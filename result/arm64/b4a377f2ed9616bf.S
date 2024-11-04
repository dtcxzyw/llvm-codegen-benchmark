func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	scvtf	d0, w0
	movk	x8, #16847, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	fmov	d1, #0.12500000
	fmul	d0, d0, d1
	ret
                                        // -- End function
