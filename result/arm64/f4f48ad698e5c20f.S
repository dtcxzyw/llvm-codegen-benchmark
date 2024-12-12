func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
