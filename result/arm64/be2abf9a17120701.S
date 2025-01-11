func0000000000000124:
	sub	x8, x1, x2
	mov	w9, #18127
	lsr	x8, x8, #3
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000121:
	sub	x8, x1, x2
	mov	w9, #20165
	lsr	x8, x8, #3
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000128:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

