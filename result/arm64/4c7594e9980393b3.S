func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	x1, #0xffffffff80000000
	cset	w8, ne
	and	w8, w8, w2, lsr #1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
