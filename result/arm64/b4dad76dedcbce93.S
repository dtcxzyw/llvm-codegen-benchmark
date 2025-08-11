func0000000000000009:
	mov	w9, #21846
	sub	w8, w1, w2
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mul	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #19923
	sub	w9, w1, w2
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	mul	w0, w8, w0
	ret

func0000000000000008:
	subs	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	mul	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	mul	w0, w0, w8
	ret

