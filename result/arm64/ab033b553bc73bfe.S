func0000000000000002:
	and	w8, w0, #0xfffffff8
	tst	w0, #0x1
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x3
	ret

