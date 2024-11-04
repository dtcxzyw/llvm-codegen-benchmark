func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #19
	cset	w8, eq
	ubfiz	x0, x8, #6, #32
	ret
                                        // -- End function
