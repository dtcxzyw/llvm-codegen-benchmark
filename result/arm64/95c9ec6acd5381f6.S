func0000000000000002:
	mov	w8, #262144
	tst	x0, #0x800
	mov	w9, #327680
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret

