func0000000000000014:
	and	w8, w2, #0xe00
	cmp	w8, #2560
	csel	w0, w0, w1, lo
	ret

func0000000000000001:
	tst	w2, #0x80
	csel	w0, w0, w1, eq
	ret

