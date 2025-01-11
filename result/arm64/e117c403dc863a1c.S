func0000000000000000:
	mov	w8, #48
	movk	w8, #17, lsl #16
	orr	w0, w1, w8
	ret

func0000000000000003:
	orr	w8, w1, #0x8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x800
	ret

