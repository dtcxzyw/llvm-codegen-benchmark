func0000000000000061:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000041:
	mvn	w8, w0
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000060:
	sub	x8, x1, x0
	add	x8, x8, #8
	sbfx	x0, x8, #3, #32
	ret

func0000000000000040:
	sub	x8, x1, x0
	sub	x8, x8, #8
	sbfx	x0, x8, #3, #32
	ret

func0000000000000001:
	mov	w8, #16777216
	sub	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #48
	sbfx	x0, x8, #3, #32
	ret

