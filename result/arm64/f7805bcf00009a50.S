func0000000000000268:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000264:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

