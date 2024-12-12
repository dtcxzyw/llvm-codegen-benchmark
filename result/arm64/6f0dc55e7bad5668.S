func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmn	w2, #1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
