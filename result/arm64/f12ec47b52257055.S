func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d1, x1
	fmov	d2, x8
	fmul	d1, d1, d2
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
