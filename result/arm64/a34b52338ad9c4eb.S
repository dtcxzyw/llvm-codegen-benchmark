func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w9, w1, w2
	sub	w8, w8, w0
	sdiv	w0, w8, w9
	ret
                                        // -- End function
