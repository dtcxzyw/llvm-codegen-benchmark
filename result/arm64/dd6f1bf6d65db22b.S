func00000000000000c3:
	cmp	x1, #0
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret

