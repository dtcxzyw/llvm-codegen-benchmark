func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w8, w8, w9
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xc
	orr	w8, w0, w8
	orr	w8, w8, w9
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
