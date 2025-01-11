func0000000000000004:
	orr	x8, x1, x2, lsl #23
	tst	w0, #0x1
	orr	x9, x8, #0x80000000
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #52
	tst	w0, #0x1
	orr	x9, x8, #0x8000000000000000
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	orr	x8, x1, x2, lsl #52
	tst	w0, #0x1
	orr	x9, x8, #0x8000000000000000
	csel	x0, x9, x8, ne
	ret

func000000000000000c:
	orr	x8, x1, x2, lsl #8
	tst	w0, #0x1
	orr	x9, x8, #0x8000
	csel	x0, x9, x8, ne
	ret

