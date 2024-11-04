func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
