func0000000000000028:
	mov	x9, #49717
	sub	x8, x2, x1
	movk	x9, #20338, lsl #16
	asr	x8, x8, #7
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxth
	cset	w0, hi
	ret

func0000000000000024:
	mov	x9, #64251
	sub	x8, x2, x1
	movk	x9, #64250, lsl #16
	asr	x8, x8, #3
	movk	x9, #64250, lsl #32
	movk	x9, #64250, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

