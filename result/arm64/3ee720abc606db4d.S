func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
