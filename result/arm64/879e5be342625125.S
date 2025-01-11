func0000000000000003:
	ubfx	x8, x1, #4, #30
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

