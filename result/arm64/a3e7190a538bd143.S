func0000000000000524:                   // @func0000000000000524
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #32
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #32
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #63
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
