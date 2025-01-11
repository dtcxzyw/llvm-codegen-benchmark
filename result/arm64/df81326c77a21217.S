func0000000000000029:
	sub	w8, w1, w2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000009:
	sub	w8, w1, w2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

