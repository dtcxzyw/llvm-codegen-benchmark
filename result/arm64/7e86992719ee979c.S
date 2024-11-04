func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	clz	w8, w1
	and	w9, w0, #0x80000000
	sub	w8, w8, #8
	lsl	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
