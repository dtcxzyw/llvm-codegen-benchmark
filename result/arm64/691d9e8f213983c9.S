func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #43691
	add	w8, w8, w0
	movk	w9, #10922, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	mov	w10, #6
	msub	w0, w9, w10, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	mov	w9, #9363
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000005:
	sub	w8, w1, w2
	mov	w9, #19923
	mov	w10, #1000
	add	w8, w0, w8
	movk	w9, #4194, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #38
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

