func0000000000000012:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	mov	w9, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #4
	csel	x0, x8, x9, gt
	ret

