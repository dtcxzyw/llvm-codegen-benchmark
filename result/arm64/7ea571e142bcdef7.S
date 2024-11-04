func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	w0, w8, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	w8, w1, #1075
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
