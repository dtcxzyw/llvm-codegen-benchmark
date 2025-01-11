func0000000000000021:
	and	x8, x0, #0x100
	bfxil	x8, x1, #0, #3
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0x4
	and	x9, x0, #0x7
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x1, #0xffffff80
	bfxil	x8, x0, #0, #3
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffff
	and	x9, x0, #0x7ff
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret

