func0000000000000063:
	tst	x2, #0xffffffffffff0000
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000023:
	lsr	x8, x2, #32
	orr	w9, w0, w1
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000007:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #9
	ret

