func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, #0x1
	ret
                                        // -- End function
