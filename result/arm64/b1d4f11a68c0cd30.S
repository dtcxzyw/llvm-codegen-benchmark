func0000000000000ee1:
	mov	w8, #5
	sub	x9, x0, x1
	sub	w8, w8, w2
	and	x8, x8, #0xffff
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

