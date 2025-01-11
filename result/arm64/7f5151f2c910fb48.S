func0000000000000061:
	and	w8, w2, #0x7
	add	w9, w1, #3
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x7
	add	w9, w1, #5
	cmp	w8, #5
	csel	w0, w9, w0, eq
	ret

func0000000000000041:
	tst	w2, #0x40
	csinc	w0, w0, w1, ne
	ret

func0000000000000021:
	sub	w8, w1, #87
	tst	w2, #0x2
	csel	w0, w8, w0, eq
	ret

