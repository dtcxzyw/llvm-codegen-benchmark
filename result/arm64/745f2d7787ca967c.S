func0000000000000008:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

