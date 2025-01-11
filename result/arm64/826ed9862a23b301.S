func0000000000000001:
	mov	w8, #83886080
	orr	w9, w0, #0x800
	bics	wzr, w8, w1
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	orr	w8, w0, #0x8
	tst	w1, #0x20000
	csel	w0, w8, w0, eq
	ret

