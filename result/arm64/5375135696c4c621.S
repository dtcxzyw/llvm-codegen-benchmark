func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzu	x0, d0, #21
	ret
                                        // -- End function
