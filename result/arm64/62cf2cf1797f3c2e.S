func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x2, #0x3ffffffffffffff8
	cset	w8, eq
	cmp	x0, #8
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x7f800000
	cset	w8, eq
	cmn	x0, #1
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	orr	w8, w2, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
