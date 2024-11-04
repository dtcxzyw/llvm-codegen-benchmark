func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1
	lsr	w8, w8, w0
	and	w0, w8, #0x7ffff800
	ret
                                        // -- End function
