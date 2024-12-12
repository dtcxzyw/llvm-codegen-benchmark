func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
