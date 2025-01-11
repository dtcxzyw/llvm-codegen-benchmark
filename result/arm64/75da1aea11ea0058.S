func0000000000000008:
	mov	w8, #65535
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

