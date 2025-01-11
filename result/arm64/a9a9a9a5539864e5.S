func0000000000000000:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, hi
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

