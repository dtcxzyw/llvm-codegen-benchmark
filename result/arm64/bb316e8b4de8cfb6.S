func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w2, #0x40
	cset	w9, eq
	cmp	w8, #1792
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2, lsr #11
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #14
	cmp	w8, #2051
	cset	w8, eq
	tst	w0, #0xfffc
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
