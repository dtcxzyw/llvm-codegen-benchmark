func0000000000000002:
	mov	w8, #8192
	cmp	w1, #2, lsl #12
	csel	w8, w1, w8, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

