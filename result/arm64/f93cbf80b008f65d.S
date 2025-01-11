func0000000000000001:
	mov	x8, #55081
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	x9, #-8608480567731124088
	movk	x9, #34953
	smulh	x9, x8, x9
	add	x9, x9, x8
	asr	x10, x9, #5
	add	x9, x10, x9, lsr #63
	mov	w10, #60
	msub	x8, x9, x10, x8
	add	x0, x0, x8
	ret

