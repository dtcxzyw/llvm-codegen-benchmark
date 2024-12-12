func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	x8, #4636737291354636288        // =0x4059000000000000
	cmp	x0, #0
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
