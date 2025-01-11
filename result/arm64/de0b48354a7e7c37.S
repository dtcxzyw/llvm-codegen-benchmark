func0000000000000048:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

