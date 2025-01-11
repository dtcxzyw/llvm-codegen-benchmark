func0000000000000003:
	mov	x9, #131072
	mov	x8, #68719476736
	tst	w1, #0x1
	movk	x9, #16, lsl #32
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0x100000000
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x80000
	ret

