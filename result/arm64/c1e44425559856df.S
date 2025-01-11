func0000000000000001:
	mov	w8, #32
	ands	x9, x0, #0x1f
	csel	x0, x8, x9, eq
	ret

