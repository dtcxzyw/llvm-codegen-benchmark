func00000000000010ca:
	asr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #20000
	cmp	w0, w9
	mov	w9, #19999
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret

func000000000000114a:
	asr	x8, x1, #3
	mov	w9, #43691
	cmp	w0, #0
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret

