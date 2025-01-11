func0000000000000193:
	and	w8, w2, #0xff
	add	x9, x1, #2
	sub	w8, w8, #48
	cmp	w8, #10
	csel	x8, x9, x0, lo
	add	x0, x8, #1
	ret

