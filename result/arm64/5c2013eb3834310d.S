func0000000000000007:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sbfiz	x0, x8, #2, #32
	ret

