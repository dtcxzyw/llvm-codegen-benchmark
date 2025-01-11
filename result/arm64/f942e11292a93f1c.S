func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

