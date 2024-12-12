func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d1, d2
	fmov	d3, x8
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d3
	fdiv	d0, d0, d1
	ret
                                        // -- End function
