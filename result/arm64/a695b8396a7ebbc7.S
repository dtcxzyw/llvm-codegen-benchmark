func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	d1, w8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fdiv	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
