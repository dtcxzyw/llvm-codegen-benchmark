func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	sdiv	w0, w0, w8
	ret
                                        // -- End function
