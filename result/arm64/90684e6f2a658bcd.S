func0000000000000006:
	mov	w8, #320
	cmp	x1, #320
	mov	w9, #8
	csel	x8, x1, x8, lt
	cmp	x8, #8
	csel	x8, x8, x9, gt
	cmp	x8, x0
	cset	w0, lt
	ret

