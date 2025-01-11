func0000000000000002:
	orr	w8, w1, #0x4000
	tst	w0, #0x1
	and	w9, w2, #0xffff80ff
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w1, #0xc000
	tst	w0, #0x1
	and	w9, w2, #0x1000
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w1, #0x20000000
	tst	w0, #0x1
	and	w9, w2, #0x3ff
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w1, #0x80
	tst	w0, #0x1
	and	w9, w2, #0x200
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret

