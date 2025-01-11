func0000000000000026:
	sub	w8, w2, w1
	mov	w9, #36
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, asr #1
	smaddl	x0, w8, w9, x0
	ret

func0000000000000024:
	sub	w8, w2, w1
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, asr #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	sub	w8, w2, w1
	mov	w9, #12
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, asr #1
	smaddl	x0, w8, w9, x0
	ret

