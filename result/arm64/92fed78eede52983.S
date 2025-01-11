func0000000000000000:
	fcvtzu	x9, d0
	mov	w8, #2000
	cmp	x9, #2000
	csel	x0, x9, x8, lo
	ret

