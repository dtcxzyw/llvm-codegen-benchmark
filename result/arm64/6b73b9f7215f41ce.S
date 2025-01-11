func0000000000000001:
	and	x8, x1, #0x1
	adds	x8, x0, x8
	and	x8, x8, #0x1
	cneg	x0, x8, lt
	ret

