func0000000000000000:
	orr	x8, x1, x2, lsl #24
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	orr	x8, x1, x2, lsl #8
	tst	w0, #0x1
	mov	w9, #5121
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #56
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #48
	tst	w0, #0x1
	mov	x9, #140737488355328
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	orr	x8, x1, x2, lsl #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

