func0000000000000166:
	lsl	x8, x2, #2
	add	x9, x0, #4
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret

