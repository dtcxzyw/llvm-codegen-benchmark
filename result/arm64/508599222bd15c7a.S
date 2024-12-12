func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
