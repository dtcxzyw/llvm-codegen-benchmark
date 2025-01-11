func0000000000000001:
	cmp	x1, x2
	neg	x10, x0
	csel	x8, x1, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	sdiv	x9, x0, x8
	madd	x9, x9, x8, x10
	add	x0, x8, x9
	ret

