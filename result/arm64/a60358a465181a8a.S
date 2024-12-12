func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
