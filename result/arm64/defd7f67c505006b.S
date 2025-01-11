func0000000000000000:
	cmp	x0, #1
	mov	w8, #32767
	csinc	x9, x0, xzr, gt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

