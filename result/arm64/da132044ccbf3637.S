func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
