func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x10
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x800
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x2
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w0, #0x40000000
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #6
	orr	w9, w0, #0x4
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
