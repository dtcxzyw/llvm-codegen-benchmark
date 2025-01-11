func0000000000000001:
	tst	x2, #0x4
	mov	w9, #13
	csel	w8, w0, w1, eq
	and	w0, w8, w9
	ret

func0000000000000061:
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

