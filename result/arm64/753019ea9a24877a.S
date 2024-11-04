func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfiz	w8, w0, #13, #15
	clz	w9, w8
	sub	w9, w9, #8
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ubfiz	w8, w0, #13, #15
	clz	w9, w8
	sub	w9, w9, #8
	lsl	w0, w8, w9
	ret
                                        // -- End function
