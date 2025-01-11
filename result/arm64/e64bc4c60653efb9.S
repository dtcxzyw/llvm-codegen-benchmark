func0000000000000007:
	and	w8, w2, #0x7fe0
	eor	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000004:
	and	w8, w2, #0xf
	eor	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

