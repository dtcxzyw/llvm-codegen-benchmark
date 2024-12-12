func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #-10.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #62635                      // =0xf4ab
	fmadd	s0, s0, s1, s2
	movk	w8, #16308, lsl #16
	fmov	s1, w8
	mov	w8, #62635                      // =0xf4ab
	movk	w8, #49076, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
