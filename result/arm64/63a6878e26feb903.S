func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #154
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0xfe
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
