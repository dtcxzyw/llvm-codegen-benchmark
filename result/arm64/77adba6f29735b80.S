func0000000000000007:
	orr	w8, w1, #0x30
	add	w9, w1, #55
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	orr	w8, w1, #0x1
	add	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

