func0000000000000007:
	and	x8, x2, #0xfffffffffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsl	x0, x8, #1
	ret

func0000000000000006:
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsl	x0, x8, #3
	ret

