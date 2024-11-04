func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w8, w8, w0
	add	w8, w8, #64
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #180
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
