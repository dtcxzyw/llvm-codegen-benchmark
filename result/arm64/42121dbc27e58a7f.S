func0000000000000003:
	orr	w8, w1, #0x8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

func0000000000000002:
	orr	w8, w1, #0x80
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

func0000000000000000:
	orr	w8, w1, #0x40
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

func0000000000000001:
	orr	w8, w1, #0x8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

