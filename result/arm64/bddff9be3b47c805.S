func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #10
	cmp	w0, w8
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
