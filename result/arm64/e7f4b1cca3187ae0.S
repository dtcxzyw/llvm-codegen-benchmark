func0000000000000002:
	and	x8, x1, #0xfffffffffffffffc
	neg	x10, x2
	sdiv	x9, x2, x8
	madd	x9, x9, x8, x10
	add	x8, x8, x9
	add	x9, x0, #4
	sdiv	x0, x8, x9
	ret

