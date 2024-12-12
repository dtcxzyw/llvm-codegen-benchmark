func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #0
	csel	w8, w8, w2, eq
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
