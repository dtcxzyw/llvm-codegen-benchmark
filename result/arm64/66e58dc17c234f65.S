func0000000000000055:
	orr	w8, w1, #0x4
	cmp	w2, #4
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x2
	cmp	w2, #1
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret

func0000000000000042:
	orr	w8, w1, #0x2
	cmp	w2, #23
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret

func0000000000000043:
	orr	w8, w1, #0x200
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, ne
	ret

func0000000000000054:
	orr	w8, w1, #0xc000000
	cmp	w2, #24
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	orr	w9, w8, #0x200
	csel	w0, w8, w9, ne
	ret

