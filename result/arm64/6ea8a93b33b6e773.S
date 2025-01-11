func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xfffffff0
	add	w0, w8, #64
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	add	w0, w8, #4
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0x7fffffff
	add	w0, w8, #1
	ret

