func0000000000000453:                   // @func0000000000000453
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	csel	w8, w1, w2, eq
	mvn	w8, w8
	add	w0, w0, w8, lsr #31
	ret
                                        // -- End function
func0000000000000451:                   // @func0000000000000451
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	csel	w8, w1, w2, eq
	mvn	w8, w8
	add	w0, w0, w8, lsr #31
	ret
                                        // -- End function
func00000000000018c3:                   // @func00000000000018c3
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w1, w2, hi
	cmp	w8, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func00000000000018c1:                   // @func00000000000018c1
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w1, w2, hi
	cmp	w8, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
