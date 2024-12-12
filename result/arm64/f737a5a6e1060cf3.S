func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #52429
	mov	x11, #3689348814741910323       // =0x3333333333333333
	movk	x11, #819, lsl #48
	mul	x8, x8, x9
	mov	x9, #3689348814741910323        // =0x3333333333333333
	madd	x9, x10, x9, x11
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
