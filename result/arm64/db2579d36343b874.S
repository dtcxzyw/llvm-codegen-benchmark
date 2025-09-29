func0000000000000002:
	orr	w8, w1, #0x20
	tst	w2, #0xff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w8, w9, ne
	ret

func0000000000000043:
	orr	w8, w1, #0x8
	tst	w2, #0xff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	orr	w8, w1, #0x40000000
	tst	w2, #0xff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10000000
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	orr	w8, w1, #0x10000000
	tst	w2, #0x80
	csel	w8, w1, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w8, w9, ne
	ret

func0000000000000042:
	mov	w8, #8257
	tst	w2, #0xff
	mov	w9, #65
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

