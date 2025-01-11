func0000000000000081:
	sub	x8, x1, x0
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x1, x0
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	mov	x9, #20389
	sub	x8, x1, x0
	movk	x9, #42234, lsl #16
	asr	x8, x8, #4
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x1, x0
	mov	w9, #52429
	lsr	x8, x8, #2
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

