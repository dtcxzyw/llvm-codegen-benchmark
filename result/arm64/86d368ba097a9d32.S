func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #256
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
