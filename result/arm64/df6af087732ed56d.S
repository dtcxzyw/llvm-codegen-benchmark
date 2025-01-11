func0000000000000007:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #27
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret

func0000000000000005:
	sub	w8, w1, #1
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret

func0000000000000004:
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

