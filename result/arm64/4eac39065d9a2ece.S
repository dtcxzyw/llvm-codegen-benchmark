func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x1, x2
	cmp	xzr, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
