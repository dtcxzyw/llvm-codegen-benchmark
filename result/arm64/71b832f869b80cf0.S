func0000000000000001:
	tst	x2, #0x100000000
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	x8, x2, #0xffffe00000
	orr	w9, w0, w1
	and	x8, x8, #0xffffff80003fffff
	cmp	x8, #512, lsl #12
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

