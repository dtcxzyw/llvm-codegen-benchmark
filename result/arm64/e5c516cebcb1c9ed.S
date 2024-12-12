func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x200
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
