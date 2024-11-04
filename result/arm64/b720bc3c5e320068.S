func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
