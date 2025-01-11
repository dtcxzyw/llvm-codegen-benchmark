func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	sdiv	x0, x0, x8
	ret

