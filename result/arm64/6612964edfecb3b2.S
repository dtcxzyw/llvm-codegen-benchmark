func000000000000000a:
	sub	w8, w1, w2
	mul	w8, w8, w0
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000002:
	sub	w8, w1, w2
	mov	w9, #34079
	mul	w8, w8, w0
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	sub	w8, w1, w2
	mul	w8, w8, w0
	add	w9, w8, #255
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #8
	ret

