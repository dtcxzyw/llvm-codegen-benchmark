func0000000000000008:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000030:
	tst	w2, #0x8000
	csel	w8, w0, w1, ne
	add	w0, w8, #1
	ret

func0000000000000033:
	tst	w2, #0x8000
	csel	w8, w0, w1, ne
	add	w0, w8, #1
	ret

