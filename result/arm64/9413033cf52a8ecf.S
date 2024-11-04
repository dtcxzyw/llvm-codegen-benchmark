func00000000000018f1:                   // @func00000000000018f1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	cinc	w8, w1, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, #1
	cinc	w8, w1, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, #1
	cinc	w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001871:                   // @func0000000000001871
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	cinc	w8, w1, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010f1:                   // @func00000000000010f1
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, #1
	cinc	w8, w1, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	w2, #4
	add	w9, w0, #1
	cinc	w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	cmp	w2, #18
	add	w9, w0, #1
	cinc	w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
