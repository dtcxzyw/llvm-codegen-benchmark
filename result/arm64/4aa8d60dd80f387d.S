func0000000000000000:
	ubfiz	w8, w2, #4, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	ubfiz	w8, w2, #1, #1
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	ubfx	w8, w2, #6, #1
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #9
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	ubfx	w8, w2, #7, #1
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #26
	orr	w9, w8, #0x8000000
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	ubfiz	w8, w2, #16, #1
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, ne
	ret

