func0000000000000002:
	adds	x8, x1, x2
	and	x8, x8, #0x1
	cneg	x8, x8, mi
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

