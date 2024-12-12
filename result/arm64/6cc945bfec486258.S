func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w2, #0x400
	orr	w9, w1, w9, lsr #10
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmp	x0, #0
	orr	w8, w1, w8, lsr #2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x400
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
