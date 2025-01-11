func0000000000000026:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, gt
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x9, x9, x8, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

