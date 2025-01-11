func0000000000000001:
	and	x8, x0, #0xfffffffdffffffff
	tst	x1, #0x200000000
	csel	x0, x8, x0, eq
	ret

func000000000000000c:
	and	x8, x0, #0xffff
	tst	x1, #0x2
	csel	x0, x0, x8, eq
	ret

