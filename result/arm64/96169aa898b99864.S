func0000000000000001:
	tst	x1, #0xfffffffffffffffb
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	sbfx	x8, x1, #2, #1
	and	x0, x8, x0
	ret

func0000000000000014:
	and	x8, x1, #0x7
	cmp	x8, #3
	csel	x0, x0, xzr, lo
	ret

