func0000000000000014:
	cmp	x0, #16
	csel	x8, x0, x1, lo
	and	x0, x8, #0xc
	ret

