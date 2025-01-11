func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000002e:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000020:
	add	w8, w1, w2
	mov	w9, #12
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #8
	ret

