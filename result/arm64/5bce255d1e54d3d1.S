func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
