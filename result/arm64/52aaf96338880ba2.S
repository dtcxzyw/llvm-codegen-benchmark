func0000000000000000:
	orr	w8, w2, #0x4000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w8, w8, #0x7fffe000
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x8
	orr	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w8, w8, #0x1e
	orr	w0, w8, w0
	ret

