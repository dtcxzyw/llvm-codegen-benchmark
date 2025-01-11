func0000000000000043:
	orr	w8, w1, #0x8
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x100
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w8, w9, ne
	ret

func0000000000000042:
	orr	w8, w1, #0x80000
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w8, w9, ne
	ret

