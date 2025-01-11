func0000000000000026:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x9, x9, x8, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

