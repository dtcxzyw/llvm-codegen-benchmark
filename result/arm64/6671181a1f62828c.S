func0000000000000002:
	lsl	x9, x1, #6
	mov	x8, #-16
	tst	w0, #0x1
	sub	x9, x9, x1, lsl #3
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	x8, #2709
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

