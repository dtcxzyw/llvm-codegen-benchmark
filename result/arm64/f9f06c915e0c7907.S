func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	x0, x0, x8
	ret

