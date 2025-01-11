func0000000000000000:
	sdiv	x8, x0, x1
	msub	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000001:
	sdiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsl	x0, x8, #1
	ret

