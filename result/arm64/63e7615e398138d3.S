func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
