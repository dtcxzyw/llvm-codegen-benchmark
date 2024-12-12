func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
