func0000000000000048:
	mov	w8, #16777216
	add	w8, w0, w8
	lsr	w8, w8, #25
	cmp	w8, #0
	cset	w0, eq
	ret

