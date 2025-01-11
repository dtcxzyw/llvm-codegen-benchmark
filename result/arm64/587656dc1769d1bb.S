func0000000000000001:
	mov	w8, #4096
	cmp	w0, #1, lsl #12
	csel	w8, w0, w8, hi
	sbfiz	x0, x8, #1, #32
	ret

