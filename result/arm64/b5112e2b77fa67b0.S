func0000000000000002:
	mov	w8, #1940
	tst	w1, #0x1
	orr	w8, w2, w8
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x800
	ret

func0000000000000007:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000006:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x10000
	ret

func0000000000000004:
	orr	w8, w2, #0xc0
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x200
	ret

