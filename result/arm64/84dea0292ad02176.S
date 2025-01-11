func0000000000000166:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, #4
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret

