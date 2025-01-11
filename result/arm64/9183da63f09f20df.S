func0000000000000001:
	and	x8, x1, #0x1ffffffc0
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	and	x8, x1, #0x3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

