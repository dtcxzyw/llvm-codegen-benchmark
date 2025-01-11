func000000000000010c:
	mov	w8, #88
	add	x9, x2, x2, lsl #2
	mul	x8, x1, x8
	cmp	x8, x9, lsl #4
	cset	w8, ne
	and	w0, w0, w8
	ret

