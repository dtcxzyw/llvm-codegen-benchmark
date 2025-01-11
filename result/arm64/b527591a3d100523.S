func0000000000000000:
	add	w8, w1, w2
	and	x9, x0, #0x1fffffffe
	mul	x0, x9, x8
	ret

func0000000000000002:
	add	w8, w1, w2
	umull	x0, w0, w8
	ret

