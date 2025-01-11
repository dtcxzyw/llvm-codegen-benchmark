func0000000000000002:
	ubfx	x8, x1, #2, #32
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	lsr	x8, x1, #11
	and	x8, x8, #0x1ffffffffffffe
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

