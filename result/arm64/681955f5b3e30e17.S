func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

