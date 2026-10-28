func0000000000000000:
	ubfiz	w8, w2, #2, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	ubfx	w8, w2, #3, #1
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #6
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	ubfiz	w8, w2, #24, #7
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	ubfx	w8, w2, #3, #1
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

