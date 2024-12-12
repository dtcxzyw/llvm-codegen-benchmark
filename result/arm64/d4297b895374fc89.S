func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d0, w8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d0, w8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
