func0000000000000000:
	add	x8, x0, x0, lsl #1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret

func0000000000000002:
	mov	w8, #105
	mov	x9, #55051
	mul	x8, x0, x8
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #6
	add	x0, x9, x8, lsr #63
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	mul	x0, x8, x9
	ret

