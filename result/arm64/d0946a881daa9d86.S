func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
