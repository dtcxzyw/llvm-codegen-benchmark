func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	d2, w8, #1
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
