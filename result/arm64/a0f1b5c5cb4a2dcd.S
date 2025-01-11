func00000000000000e0:
	and	w8, w1, #0xff
	mul	w8, w8, w2
	add	x0, x0, x8
	ret

func0000000000000043:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

