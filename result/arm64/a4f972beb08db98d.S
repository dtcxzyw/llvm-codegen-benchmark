func0000000000000001:
	and	x8, x1, #0x1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	sub	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0x3
	cmp	x8, x0
	csel	x8, x8, x0, lt
	sub	x0, x0, x8
	ret

