func0000000000000047:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffffc
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007f:
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret

