func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
