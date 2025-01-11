func0000000000000061:
	tst	w2, #0xff
	csinc	w0, w0, w1, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	sub	w9, w1, #29
	cmp	w8, #29
	csel	w0, w0, w9, lo
	ret

func0000000000000074:
	and	w8, w2, #0xff
	add	w9, w1, #9
	cmp	w8, #65
	csel	w0, w0, w9, lo
	ret

