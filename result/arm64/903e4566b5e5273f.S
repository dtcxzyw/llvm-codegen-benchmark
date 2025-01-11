func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x7fe0
	eor	w8, w9, w8
	add	x0, x0, w8, uxtw #1
	ret

