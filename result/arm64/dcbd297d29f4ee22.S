func0000000000000009:
	mov	w8, #8
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0, lsl #3
	cset	w0, ls
	ret

