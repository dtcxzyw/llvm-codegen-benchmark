func0000000000000007:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x10
	ret

func0000000000000006:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x20
	ret

func0000000000000004:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x20
	ret

func0000000000000001:
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x200000
	ret

func0000000000000000:
	orr	w8, w2, #0x4000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x18000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x60000
	ret

