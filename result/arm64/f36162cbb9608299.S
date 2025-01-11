func0000000000000000:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x3f
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1f
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	and	w0, w8, #0xffff
	ret

