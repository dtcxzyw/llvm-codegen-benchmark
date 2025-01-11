func0000000000000007:
	eor	w8, w1, w2
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	eor	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #3
	ret

