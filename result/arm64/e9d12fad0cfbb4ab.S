func0000000000000002:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000001:
	add	w8, w2, #21, lsl #12
	tst	w0, #0x1
	add	w8, w8, #384
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000003:
	add	w8, w2, #15
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

