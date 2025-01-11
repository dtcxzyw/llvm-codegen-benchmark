func0000000000000003:
	and	w8, w2, #0xff
	tst	w0, #0x1
	add	w8, w8, #15
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #112
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffe
	tst	w0, #0x1
	add	w8, w8, #12
	csel	w0, w8, w1, ne
	ret

