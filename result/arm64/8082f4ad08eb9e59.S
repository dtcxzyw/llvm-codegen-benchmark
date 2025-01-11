func0000000000000021:
	and	x8, x0, #0x20
	bfxil	x8, x1, #2, #5
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	x8, x1, #52, #11
	and	x9, x0, #0xfffffffffffff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x1, #44
	and	x9, x0, #0xfff
	orr	x8, x9, x8, lsl #12
	cmp	x8, #1
	cset	w0, ne
	ret

