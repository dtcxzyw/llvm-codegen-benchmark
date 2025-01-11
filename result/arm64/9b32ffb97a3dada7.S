func0000000000000002:
	mov	w8, #10000
	mov	x9, #35747
	cmp	x0, x8
	movk	x9, #47662, lsl #16
	csel	x8, x0, x8, lt
	movk	x9, #41704, lsl #32
	add	x8, x8, #87
	movk	x9, #11915, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #4
	add	x0, x9, x8, lsr #63
	ret

