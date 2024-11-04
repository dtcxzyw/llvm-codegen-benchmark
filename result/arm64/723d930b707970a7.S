func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #7
	neg	w8, w8, lsr #3
	and	w0, w8, #0x3
	ret
                                        // -- End function
