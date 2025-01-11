func0000000000000007:
	and	w8, w0, #0x7fff
	sub	w0, w8, #65
	ret

func0000000000000001:
	and	x8, x0, #0xff00
	sub	x8, x8, #44
	and	x0, x8, #0xfffffffffffffff3
	ret

