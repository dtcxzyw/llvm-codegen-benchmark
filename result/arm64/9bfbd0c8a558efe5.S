func0000000000000000:
	mov	w8, #4096
	cmp	w0, #1, lsl #12
	csel	w8, w0, w8, hi
	sxtw	x0, w8
	ret

