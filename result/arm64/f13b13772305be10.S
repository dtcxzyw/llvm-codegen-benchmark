func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #40                         // =0x28
	orr	x8, x8, x2, lsl #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
