func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w1, #256
	csinc	w8, wzr, w2, hs
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
