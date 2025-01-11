func0000000000000019:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	x8, x8, x9, x0
	and	x9, x9, x8, asr #63
	add	x0, x9, x8
	ret

