func0000000000000000:
	add	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	add	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	add	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w2, #3
	tst	w0, #0x1
	and	w8, w8, #0x1fffc
	csel	w0, w8, w1, ne
	ret

