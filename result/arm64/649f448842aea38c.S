func0000000000000001:
	and	x8, x2, #0xfffffffdffffffff
	tst	w0, #0x1
	orr	x8, x8, #0x18000000
	csel	x0, x8, x1, ne
	ret

