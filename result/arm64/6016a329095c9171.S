func0000000000000009:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x4
	ret

