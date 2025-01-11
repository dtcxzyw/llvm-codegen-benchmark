func0000000000000001:
	orr	w8, w1, w2
	and	w0, w8, #0x8000
	ret

func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, ne
	and	w0, w8, #0xfffff000
	ret

func0000000000000002:
	orr	w8, w1, w2
	and	w0, w8, #0x7
	ret

func0000000000000003:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	and	w0, w8, #0xffffffef
	ret

