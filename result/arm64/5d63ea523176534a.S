func0000000000000006:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #27
	add	x0, x0, x8, asr #27
	ret

func0000000000000002:
	mov	x8, #21474836480
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #29
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	mov	x8, #-8589934592
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #257
	add	x0, x0, w8, sxtw
	ret

