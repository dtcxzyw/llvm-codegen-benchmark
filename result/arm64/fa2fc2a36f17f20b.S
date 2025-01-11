func0000000000000000:
	mov	x8, #68719476736
	tst	w0, #0x1
	mov	x9, #618475290624
	csel	x8, x9, x8, ne
	orr	x0, x1, x8
	ret

