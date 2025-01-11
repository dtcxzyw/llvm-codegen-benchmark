func0000000000000002:
	orr	w8, w2, #0x60
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000000
	ret

func0000000000000003:
	orr	w8, w2, #0x60000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0xf80
	ret

func0000000000000000:
	mov	w8, #1026
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x40
	ret

