func0000000000000000:
	eor	x8, x1, x2
	eor	x8, x0, x8
	lsl	x0, x8, #6
	ret

func0000000000000003:
	eor	x8, x1, x2
	eor	x8, x0, x8
	lsl	x0, x8, #31
	ret

func0000000000000002:
	eor	w8, w1, w2
	eor	w8, w8, w0
	lsl	x0, x8, #32
	ret

