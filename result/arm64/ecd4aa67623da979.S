func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #48
	scvtf	d2, w8
	fmul	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d2, w8
	fmul	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
