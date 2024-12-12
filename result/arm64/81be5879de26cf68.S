func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	w8, w0, #0xf
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w8, w1, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
