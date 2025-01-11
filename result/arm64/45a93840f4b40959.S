func0000000000000004:
	lsl	x8, x2, #3
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	lsr	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #2709
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x8, x1, x8, ne
	lsr	x0, x8, #57
	ret

