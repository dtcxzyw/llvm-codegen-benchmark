func0000000000000001:
	mov	x8, #549755813760
	add	x8, x0, x8
	lsr	x8, x8, #7
	cmp	w8, #1
	cset	w0, eq
	ret

