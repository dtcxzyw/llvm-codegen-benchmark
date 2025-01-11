func00000000000000aa:
	mov	x8, #63439
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
	mov	w9, #10000
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000688:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	asr	x10, x1, #3
	movk	x9, #52429
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000681:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	asr	x10, x1, #3
	movk	x9, #52429
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000006aa:
	asr	x8, x2, #3
	mov	x9, #-1085102592571150096
	asr	x10, x1, #3
	movk	x9, #61681
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

func00000000000006a8:
	mov	x9, #35747
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

func00000000000006a1:
	mov	x9, #35747
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

