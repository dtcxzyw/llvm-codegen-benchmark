func0000000000000025:
	adds	w8, w2, #16
	add	w9, w2, #31
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #4
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000020:
	subs	w8, w2, #1
	add	w9, w2, #2
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000024:
	mov	w9, #34079
	sub	w8, w2, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w9, #31457
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	sxtw	x0, w8
	ret

