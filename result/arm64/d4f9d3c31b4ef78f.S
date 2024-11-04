func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
