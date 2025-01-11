func0000000000000001:
	mov	x8, #55051
	add	x9, x0, #1900
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	mov	w10, #100
	msub	x0, x8, x10, x9
	ret

func0000000000000000:
	mov	x8, #55051
	sub	x9, x0, #1
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	mov	w10, #100
	msub	x0, x8, x10, x9
	ret

