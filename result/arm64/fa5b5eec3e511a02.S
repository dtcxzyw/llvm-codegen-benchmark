func0000000000000014:
	add	w8, w1, #2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000016:
	add	w8, w1, #2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000006:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	sub	x0, x0, x8, lsl #2
	ret

