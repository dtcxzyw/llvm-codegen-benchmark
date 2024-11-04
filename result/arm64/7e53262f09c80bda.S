func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w2, #0x7
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
