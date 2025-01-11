func0000000000000004:
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	and	x0, x8, #0x8080808080808080
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret

