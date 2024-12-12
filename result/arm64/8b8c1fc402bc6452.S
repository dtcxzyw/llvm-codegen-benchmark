func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	neg	w9, w8
	cmp	w0, w8
	ccmp	w1, w9, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
