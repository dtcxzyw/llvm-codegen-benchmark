func0000000000000018:
	cmp	x0, #0
	cset	w8, ne
	csel	x1, x0, x1, ne
	mov	x0, x8
	ret

