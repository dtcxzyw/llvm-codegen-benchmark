func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #0
	csel	w8, w8, w2, eq
	mul	w8, w8, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
