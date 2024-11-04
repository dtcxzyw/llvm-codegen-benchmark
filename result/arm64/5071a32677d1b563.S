func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #64
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
