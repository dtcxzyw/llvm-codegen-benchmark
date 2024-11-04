func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s2, #6.00000000
	fcsel	s0, s1, s0, mi
	fmov	s1, #-15.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51729                      // =0xca11
	movk	w8, #16535, lsl #16
	fmov	s1, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #1.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s1, #-1.00000000
	fcsel	s0, s2, s0, eq
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
