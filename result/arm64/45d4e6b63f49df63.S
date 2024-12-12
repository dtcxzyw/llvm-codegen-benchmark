func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #18
	cset	w0, lo
	ret
                                        // -- End function
