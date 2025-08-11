func0000000000000002:
	add	x9, x0, #3
	cmp	x0, #0
	mov	w8, #4
	csel	x9, x9, x0, mi
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, #4
	csel	x0, x9, x8, gt
	ret

