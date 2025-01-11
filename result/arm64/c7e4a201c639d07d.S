func0000000000000002:
	tst	w0, #0x1
	mov	w9, #46021
	csel	x8, x1, x2, ne
	movk	w9, #37282, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #43
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w9, #19923
	csel	x8, x1, x2, ne
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

