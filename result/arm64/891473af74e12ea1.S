func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #7
	tst	w8, #0x7
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #8
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #6
	and	w9, w1, #0x3f
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
