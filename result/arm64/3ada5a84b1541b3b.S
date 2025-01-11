func00000000000000c1:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	tst	x8, #0x1ff
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #3
	csel	x8, x0, x1, eq
	tst	x8, #0x100000000
	cset	w0, eq
	ret

