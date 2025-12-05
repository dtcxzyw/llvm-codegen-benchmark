func0000000000000005:
	mov	w8, #62299
	movk	w8, #41701, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	mov	w9, #121
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #1461
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sub	w8, w0, w8, lsr #2
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #4
	ret

func0000000000000004:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w8, w8, w0
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

