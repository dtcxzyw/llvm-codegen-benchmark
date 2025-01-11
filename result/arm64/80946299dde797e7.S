func0000000000000003:
	orr	w8, w2, #0x80000000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x40000000
	ret

func0000000000000000:
	orr	w8, w2, #0x10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	orr	w8, w2, #0x80
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x40000000
	ret

func0000000000000001:
	mov	w8, #6145
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x100
	ret

