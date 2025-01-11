func0000000000000020:
	add	w8, w1, w2
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000031:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret

