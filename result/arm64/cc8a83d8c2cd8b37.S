func000000000000001c:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000007:
	add	w8, w2, w1
	add	x0, x0, w8, uxtb #2
	ret

