func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
