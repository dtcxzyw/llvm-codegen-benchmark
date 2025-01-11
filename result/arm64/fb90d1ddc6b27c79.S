func0000000000000002:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000000:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000001:
	orr	w8, w1, #0x4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000003:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

