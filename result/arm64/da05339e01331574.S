func0000000000000007:
	and	x8, x1, #0xff
	add	x8, x8, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

