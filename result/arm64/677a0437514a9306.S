func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #9363
	sub	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #9363
	sub	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func0000000000000002:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

