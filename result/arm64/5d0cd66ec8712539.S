func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w0, w1
	ccmp	w8, w1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
