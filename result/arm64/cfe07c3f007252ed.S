func0000000000000012:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	add	x8, x8, #87
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #4
	add	x0, x9, x8, lsr #63
	ret

func0000000000000002:
	lsl	x9, x0, #1
	mov	w8, #10000
	cmp	x9, x8
	csel	x8, x9, x8, lt
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, mi
	asr	x0, x8, #3
	ret

