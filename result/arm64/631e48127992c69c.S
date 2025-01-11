func0000000000000000:
	lsr	x8, x0, #2
	and	x9, x1, #0x3fffffffffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

