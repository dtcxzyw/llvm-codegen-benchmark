func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	x9, x1, #0x1
	sub	x8, x8, x9
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
