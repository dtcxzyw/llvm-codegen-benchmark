func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #4
	cset	w8, eq
	cmp	w9, #4
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #95
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #3
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0xc
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #82
	cset	w8, eq
	cmp	w9, #13
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #33
	cset	w8, eq
	tst	w1, #0xfe
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
