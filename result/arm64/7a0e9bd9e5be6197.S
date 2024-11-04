func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmadd	s0, s0, s1, s2
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmadd	s0, s0, s1, s2
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
