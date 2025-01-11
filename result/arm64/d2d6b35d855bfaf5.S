func0000000000000001:
	sub	w8, w1, w0
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000009:
	mov	w8, #8191
	sub	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000061:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000069:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000021:
	mvn	w8, w0
	add	w8, w1, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000029:
	sub	w8, w1, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

