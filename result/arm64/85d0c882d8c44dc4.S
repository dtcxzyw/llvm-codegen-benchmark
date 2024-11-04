func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	scvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
