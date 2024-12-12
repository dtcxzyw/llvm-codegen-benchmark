func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	fmov	d1, #8.00000000
	add	w8, w0, w8
	scvtf	d0, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
