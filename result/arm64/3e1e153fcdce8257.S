func0000000000000075:
	mov	x8, #-65521
	tst	w1, #0x1
	mov	x9, #-65536
	add	x8, x2, x8
	movk	x9, #15, lsl #16
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	add	x0, x9, x8, lsl #16
	ret

