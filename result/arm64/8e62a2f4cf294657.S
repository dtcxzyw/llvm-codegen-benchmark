func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w0, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
