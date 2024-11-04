func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #24
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #3
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #1
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #1
	cmp	w8, w1, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
