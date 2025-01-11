func0000000000000007:
	mov	w8, #65536
	tst	w1, #0x1
	mov	w9, #32768
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #93823560581120
	mov	x9, #187647121162240
	tst	w1, #0x1
	movk	x8, #21845, lsl #48
	movk	x9, #43690, lsl #48
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

