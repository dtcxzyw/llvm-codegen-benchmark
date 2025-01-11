func000000000000003c:
	add	w0, w0, w1, uxtb #3
	ret

func0000000000000034:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #6
	ret

