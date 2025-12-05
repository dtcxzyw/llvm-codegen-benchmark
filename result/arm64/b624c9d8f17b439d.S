func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	w9, #34079
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #41
	add	x8, x9, x8, lsr #63
	mov	w8, w8
	orr	x0, x0, x8
	ret

