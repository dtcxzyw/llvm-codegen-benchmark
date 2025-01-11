func0000000000000026:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

