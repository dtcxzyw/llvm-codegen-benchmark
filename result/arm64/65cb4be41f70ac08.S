func0000000000000007:
	and	x8, x1, #0xfffffffffffff
	tst	w2, #0x7ff
	csel	x8, x8, x0, eq
	lsl	x0, x8, #1
	ret

