func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x0, x1
	csel	w8, w8, w2, eq
	sxtw	x8, w8
	mul	x0, x9, x8
	ret
                                        // -- End function
