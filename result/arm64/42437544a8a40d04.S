func0000000000000048:
	mov	w8, #16777216
	add	w8, w0, w8
	cmp	wzr, w8, lsr #25
	cset	w0, eq
	ret

