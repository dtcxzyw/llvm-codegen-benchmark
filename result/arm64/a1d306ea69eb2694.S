func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d2, w0
	fmov	d1, x8
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	ret
                                        // -- End function
