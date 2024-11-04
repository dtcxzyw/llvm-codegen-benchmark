func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, ne
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
