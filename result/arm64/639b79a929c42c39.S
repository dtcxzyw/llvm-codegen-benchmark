func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, x0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
