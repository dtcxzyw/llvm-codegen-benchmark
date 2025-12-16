func0000000000000003:
	mov	w8, #24
	mov	x9, #-24
	tst	w0, #0x1
	umull	x8, w1, w8
	eor	x9, x9, x9, lsl #28
	csel	x0, x9, x8, ne
	ret

func0000000000000007:
	mov	w8, #40
	mov	w9, #48032
	tst	w0, #0x1
	umull	x8, w1, w8
	movk	w9, #13, lsl #16
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	w8, w1
	tst	w0, #0x1
	orr	x8, x8, x8, lsl #32
	csel	x0, xzr, x8, ne
	ret

