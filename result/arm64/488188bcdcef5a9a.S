func0000000000000048:
	asr	x8, x0, #7
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	asr	x8, x0, #7
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func0000000000000068:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #5
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000064:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #5
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

