func0000000000000026:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret

