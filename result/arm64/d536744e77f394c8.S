func0000000000000064:
	and	w8, w2, #0xffff
	add	x9, x1, #4
	sub	w8, w8, #48
	cmp	w8, #10
	csel	x0, x9, x0, lo
	ret

