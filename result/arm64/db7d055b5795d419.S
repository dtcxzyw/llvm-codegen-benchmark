func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
