func000000000000002c:
	and	x8, x2, #0xf000f000f000f0
	and	x9, x1, #0xf000f000f000f
	orr	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	and	x8, x2, #0x5555555555555555
	and	x9, x1, #0xaaaaaaaaaaaaaaaa
	orr	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x2, #0x5555555555555555
	and	x9, x1, #0xaaaaaaaaaaaaaaaa
	orr	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

