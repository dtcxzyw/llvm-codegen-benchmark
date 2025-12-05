func0000000000000009:
	add	w8, w1, w1, lsl #1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #3
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	lsl	w8, w8, #1
	smull	x8, w8, w9
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	sub	w0, w8, w0
	ret

