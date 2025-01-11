func0000000000000042:
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	orr	w8, w1, #0x2000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x200
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w8, w9, ne
	ret

func0000000000000043:
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w0, w8, w9, ne
	ret

