func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x2, x8
	smulh	x8, x1, x8
	asr	x10, x9, #7
	asr	x11, x8, #7
	add	x9, x10, x9, lsr #63
	add	x8, x11, x8, lsr #63
	add	x8, x8, x9
	mov	w9, #10000                      // =0x2710
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x10, x1, #3
	movk	x9, #52429
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #819, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x10, x1, #3
	movk	x9, #52429
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	asr	x10, x1, #3
	movk	x9, #61681
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	add	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
