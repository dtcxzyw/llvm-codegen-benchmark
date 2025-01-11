func0000000000000000:
	lsl	w8, w1, #5
	tst	w0, #0x1
	and	w8, w8, #0x300
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	ubfiz	w8, w1, #1, #7
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

