func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w0, w0, #12
	bfi	w0, w1, #6, #6
	ret
                                        // -- End function
