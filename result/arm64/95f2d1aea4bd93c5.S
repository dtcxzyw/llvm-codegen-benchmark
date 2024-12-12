func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0, lsl #4
	sxtw	x0, w8
	ret
                                        // -- End function
