func0000000000000045:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #1
	ret

func0000000000000005:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #32
	ret

func0000000000000065:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #7
	ret

func0000000000000025:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #1
	ret

func0000000000000021:
	add	x8, x0, x1
	sbfx	x8, x8, #16, #32
	add	x0, x8, #32
	ret

