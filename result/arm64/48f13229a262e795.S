func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0xfc
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	tst	w0, #0xfc
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
