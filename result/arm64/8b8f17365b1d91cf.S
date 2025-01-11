func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, x8
	csel	x0, xzr, x0, lo
	ret

func0000000000000014:
	and	x8, x2, #0xffffffffff
	cmp	x1, x8
	csel	x0, xzr, x0, lo
	ret

