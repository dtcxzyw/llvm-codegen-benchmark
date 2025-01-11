func0000000000000003:
	tst	w0, #0x1
	mov	w9, #1
	csel	x8, x1, x2, ne
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #1
	csel	x8, x1, x2, ne
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	w9, #1
	csel	x8, x1, x2, ne
	orr	x0, x9, x8, lsl #1
	ret

