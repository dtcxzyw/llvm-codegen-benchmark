func0000000000000004:
	mov	w8, #2
	cmp	x1, #0
	csinc	x8, x8, x1, eq
	mul	x0, x8, x0
	ret

