func0000000000000006:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret

