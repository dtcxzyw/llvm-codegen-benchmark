func0000000000000061:
	and	w8, w1, #0xff
	add	x9, x2, #80
	cmp	w8, #25
	csel	x0, x0, x9, eq
	ret

