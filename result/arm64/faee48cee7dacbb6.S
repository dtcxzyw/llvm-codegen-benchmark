func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d2, w8
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #2
	scvtf	d2, w8
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
