func0000000000000004:
	add	x8, x2, x1
	add	x9, x2, x0
	add	x8, x8, #25, lsl #12
	add	x9, x9, #150, lsl #12
	add	x8, x8, #132
	add	x9, x9, #768
	cmp	x9, x8
	cset	w0, lo
	ret

