func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mov	x10, #3689348814741910323       // =0x3333333333333333
	movk	x10, #819, lsl #48
	asr	x11, x0, #3
	madd	x8, x8, x9, x10
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
