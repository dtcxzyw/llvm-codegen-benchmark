func00000000000018f4:                   // @func00000000000018f4
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000010f4:                   // @func00000000000010f4
// %bb.0:                               // %entry
	cmp	x2, #1
	cinc	w8, w1, hi
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001051:                   // @func0000000000001051
// %bb.0:                               // %entry
	cmp	x2, #1
	cinc	w8, w1, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
