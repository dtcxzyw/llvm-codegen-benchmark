func0000000000000012:
	subs	x9, x0, x1
	mov	w8, #4
	add	x10, x9, #3
	csel	x9, x10, x9, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, #4
	csel	x0, x9, x8, gt
	ret

