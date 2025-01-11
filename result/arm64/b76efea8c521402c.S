func0000000000000001:
	ubfx	x0, x0, #2, #1
	ret

func000000000000000c:
	and	x8, x0, #0x3
	cmp	x8, #2
	cset	w0, ne
	ret

