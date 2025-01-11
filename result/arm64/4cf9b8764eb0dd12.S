func0000000000000000:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, hi
	add	x8, x9, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

