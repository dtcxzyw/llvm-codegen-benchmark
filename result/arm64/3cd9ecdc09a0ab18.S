func0000000000000003:
	and	w8, w2, #0x7
	tst	w0, #0x1
	add	w8, w8, #9
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffe
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

