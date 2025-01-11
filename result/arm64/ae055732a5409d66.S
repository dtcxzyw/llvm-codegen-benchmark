func0000000000000008:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func0000000000000014:
	and	x8, x2, #0xffffffffff
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret

