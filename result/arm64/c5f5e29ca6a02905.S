func0000000000000000:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

