func0000000000000000:
	mov	w8, #3
	cmp	x1, #3
	csel	x8, x1, x8, lo
	eor	x0, x8, x0
	ret

