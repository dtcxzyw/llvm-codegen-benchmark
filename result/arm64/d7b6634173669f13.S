func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	sub	w9, w1, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w9, w1, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
