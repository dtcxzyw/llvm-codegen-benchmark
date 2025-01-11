func0000000000000001:
	and	x8, x0, #0xfffffffffffffffc
	neg	x10, x1
	sdiv	x9, x1, x8
	madd	x9, x9, x8, x10
	add	x0, x8, x9
	ret

