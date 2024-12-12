func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	cmp	w1, #255
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #34
	and	w8, w1, #0x3f
	cset	w9, eq
	cmp	w8, #32
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
