func0000000000000004:
	mov	w8, #64
	tst	w1, #0x40
	mov	w9, #256
	csel	x8, x9, x8, eq
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret

