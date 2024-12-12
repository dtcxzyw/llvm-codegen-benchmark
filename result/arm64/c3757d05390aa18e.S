func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	lsr	x8, x0, x8
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
