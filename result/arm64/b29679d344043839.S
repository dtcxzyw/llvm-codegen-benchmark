func0000000000000001:
	and	x8, x1, #0xfffffffffffffff
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

