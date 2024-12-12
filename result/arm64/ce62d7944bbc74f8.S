func00000000000018d8:                   // @func00000000000018d8
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000018d4:                   // @func00000000000018d4
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
