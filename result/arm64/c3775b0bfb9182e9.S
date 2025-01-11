func0000000000000021:
	mov	w8, #1280
	tst	w2, #0x8000
	orr	w8, w1, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	orr	w8, w1, #0x800000
	tst	w2, #0x7
	csel	w0, w8, w0, eq
	ret

