func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	and	x8, x1, #0x7f
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

func000000000000000a:
	and	x8, x1, #0x7fffffffffffffe0
	cmp	x0, #192
	csel	x0, x8, x0, gt
	ret

