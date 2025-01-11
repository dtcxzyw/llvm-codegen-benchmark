func0000000000000000:
	mov	x8, #55051
	tst	w0, #0x1
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	tst	w0, #0x1
	movk	x9, #43691
	mul	x8, x8, x9
	csel	x0, x8, x1, ne
	ret

