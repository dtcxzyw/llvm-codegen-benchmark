func0000000000003146:                   // @func0000000000003146
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, #0, #0, ge
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001946:                   // @func0000000000001946
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #0, lt
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
