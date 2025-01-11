func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	and	x0, x8, #0xffffffffffffffc
	ret

