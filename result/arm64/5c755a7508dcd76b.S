func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret
                                        // -- End function
