func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x2, #0xe
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	orr	w9, w0, w1
	cmp	x8, #20
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
