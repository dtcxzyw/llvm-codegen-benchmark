func0000000000000007:
	add	w9, w0, #8
	mov	w8, #4
	cmp	w9, #4
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #4, #32
	ret

