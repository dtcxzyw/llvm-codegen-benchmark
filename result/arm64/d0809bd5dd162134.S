func0000000000000193:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	csinc	x8, x0, x1, lo
	add	x0, x8, #1
	ret

