func000000000000007f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #10
	ret

func0000000000000070:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

