func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

