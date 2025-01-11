func0000000000000061:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

