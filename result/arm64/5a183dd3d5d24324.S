func0000000000000038:
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x8, x0
	cset	w0, hi
	ret

