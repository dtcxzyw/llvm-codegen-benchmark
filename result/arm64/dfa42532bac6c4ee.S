func0000000000000000:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	and	w9, w0, #0x10
	csel	w8, w8, w2, ne
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w1, #0x80
	tst	w0, #0x1
	and	w9, w2, #0x800
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, #0x200000
	tst	w0, #0x1
	and	w9, w2, #0x3ffff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	and	w9, w0, #0xfffff000
	csel	w8, w8, w2, ne
	orr	w0, w9, w8
	ret

