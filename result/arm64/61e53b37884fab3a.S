func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	scvtf	d1, w8
	fadd	d0, d0, d1
	ret
                                        // -- End function
