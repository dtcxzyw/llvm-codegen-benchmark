func0000000000000001:
	mov	w8, #-124
	tst	w1, #0x3f0
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	mov	w8, #-120
	tst	w1, #0x7e0
	csel	w0, w8, w0, eq
	ret

