func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w8, w1, ne
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #18
	cset	w0, lo
	ret
                                        // -- End function
