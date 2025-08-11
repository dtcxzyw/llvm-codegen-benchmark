func0000000000000000:
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, mi
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

