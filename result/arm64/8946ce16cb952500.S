func0000000000000017:
	mov	w8, #9363
	add	w9, w0, #6
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w0, w8, #32
	ret

func0000000000000012:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000023:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret

func0000000000000003:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret

func0000000000000022:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	sub	w0, w8, #1
	ret

func0000000000000007:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	w0, w8, #16
	ret

func0000000000000002:
	mov	w8, #34953
	sub	w9, w0, #1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w0, w8, #1
	ret

