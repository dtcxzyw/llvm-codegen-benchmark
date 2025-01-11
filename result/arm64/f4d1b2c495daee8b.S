func0000000000000021:
	mov	w8, #780
	orr	w9, w0, #0x4
	tst	w1, w8
	csel	w0, w0, w9, eq
	ret

func0000000000000001:
	mov	w8, #89
	orr	w9, w0, #0x8
	tst	w1, w8
	csel	w0, w0, w9, eq
	ret

