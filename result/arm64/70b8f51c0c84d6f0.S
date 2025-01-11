func0000000000000007:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w0, w8, #32
	ret

func0000000000000002:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000003:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	sub	w0, w8, #1
	ret

