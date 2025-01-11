func0000000000000009:
	mov	w8, #10
	tst	x1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, eq
	orr	x0, x8, x0, lsl #4
	ret

func000000000000000f:
	tst	x1, #0xff0000000000
	cset	w8, ne
	ubfiz	x8, x8, #1, #32
	orr	x0, x8, x0, lsl #2
	ret

