func0000000000000026:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

