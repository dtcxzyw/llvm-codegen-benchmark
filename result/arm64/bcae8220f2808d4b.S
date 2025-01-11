func0000000000000000:
	eor	x8, x1, #0xf
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	eor	x8, x1, #0xf
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

