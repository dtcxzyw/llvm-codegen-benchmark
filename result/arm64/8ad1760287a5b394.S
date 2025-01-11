func0000000000000006:
	mov	w8, #11
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mov	x8, #4294967296
	sub	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000002:
	mov	x8, #171798691840
	sub	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

