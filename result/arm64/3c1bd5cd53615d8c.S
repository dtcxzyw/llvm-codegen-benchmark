func0000000000000043:
	orr	w8, w1, #0x8
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x4000
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w0, w9, w8, ne
	ret

func0000000000000042:
	orr	w8, w1, #0x20
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, ne
	ret

