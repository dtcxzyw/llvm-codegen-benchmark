func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
