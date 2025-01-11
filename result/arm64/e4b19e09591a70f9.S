func0000000000000001:
	mov	w8, #780
	tst	w2, w8
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	tst	w2, #0x6
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	w2, #0x8
	csel	w0, w1, w0, eq
	ret

