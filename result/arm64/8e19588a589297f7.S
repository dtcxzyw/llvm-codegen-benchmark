func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x3
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfe00
	orr	w9, w0, w1
	cmp	w8, #512
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
