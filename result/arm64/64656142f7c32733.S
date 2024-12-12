func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #2
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
