func0000000000000021:
	mov	w8, w1
	tst	w2, #0x3000
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	w8, w1
	tst	w2, #0x40000000
	csel	x0, x8, x0, eq
	ret

