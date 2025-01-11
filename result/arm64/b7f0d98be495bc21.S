func0000000000000188:
	mov	w8, #4
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, #11
	cmp	x0, x8
	cset	w0, hi
	ret

