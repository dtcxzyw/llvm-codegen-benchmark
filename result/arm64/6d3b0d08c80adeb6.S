func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	d2, s0
	fmov	d1, #1.00000000
	fcmp	s0, #0.0
	fcsel	d0, d1, d2, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	d1, s0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmp	s0, s0
	fmov	d0, x8
	fcsel	d0, d0, d1, vs
	ret
                                        // -- End function
