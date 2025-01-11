func0000000000000021:
	mov	w8, #255
	orr	w9, w2, #0x100
	bics	wzr, w8, w1
	csel	w0, w0, w9, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x1
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

