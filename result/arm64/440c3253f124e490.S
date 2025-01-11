func0000000000000000:
	add	x8, x0, x0, lsl #1
	add	x9, x8, #9
	add	x8, x8, #12
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #2
	ret

func000000000000000a:
	mov	w8, #10000
	mov	w9, #14780
	madd	x8, x0, x8, x9
	mov	x9, #62211
	movk	x9, #18985, lsl #16
	movk	x9, #33251, lsl #32
	movk	x9, #37629, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #21
	add	x0, x9, x8, lsr #63
	ret

