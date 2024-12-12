func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	d1, d1, d0
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d0
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d1, d1, d0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
