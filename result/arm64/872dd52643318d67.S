func0000000000000001:
	lsr	w8, w2, #16
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	lsr	w9, w2, #4
	cmp	w8, #15
	csel	w0, w9, w0, eq
	ret

