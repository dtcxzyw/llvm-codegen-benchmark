func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0x3f
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
