func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xfffe000
	clz	w8, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
