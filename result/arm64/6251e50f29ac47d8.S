func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
