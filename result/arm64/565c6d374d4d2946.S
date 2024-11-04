func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #16
	sxtw	x9, w8
	cmp	x9, x0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0
	csinc	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #16
	sxtw	x9, w8
	cmp	x9, x0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
