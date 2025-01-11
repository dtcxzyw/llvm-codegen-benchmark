func000000000000000f:
	and	x8, x1, #0xff
	mul	x8, x0, x8
	lsl	x0, x8, #6
	ret

func0000000000000000:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

