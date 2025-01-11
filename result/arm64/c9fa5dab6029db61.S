func0000000000000003:
	and	w8, w2, #0xfe
	cmp	w8, #6
	csel	w0, w0, w1, eq
	ret

func0000000000000002:
	tst	w2, #0x4
	csel	w0, w0, w1, eq
	ret

