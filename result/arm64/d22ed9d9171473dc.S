func0000000000000021:
	add	w8, w1, w2
	eor	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	eor	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #90
	cset	w0, eq
	ret

