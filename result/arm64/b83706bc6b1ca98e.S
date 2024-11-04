func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	cmp	x8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
