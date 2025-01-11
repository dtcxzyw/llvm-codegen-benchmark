func0000000000000006:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000004:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x20
	ret

func0000000000000005:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x100
	ret

func0000000000000002:
	orr	w8, w2, #0x2000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x200
	ret

func0000000000000007:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x10
	ret

