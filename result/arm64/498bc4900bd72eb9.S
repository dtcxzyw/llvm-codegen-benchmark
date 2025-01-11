func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w2, #0xffff
	cmp	w8, #29
	csel	w0, w9, w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

