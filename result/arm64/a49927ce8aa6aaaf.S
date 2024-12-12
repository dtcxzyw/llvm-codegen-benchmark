func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w2, w8
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret
                                        // -- End function
