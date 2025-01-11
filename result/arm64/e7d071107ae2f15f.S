func0000000000000000:
	ubfx	x9, x0, #5, #32
	mov	w8, #5
	cmp	x9, #5
	csel	x0, x9, x8, lo
	ret

