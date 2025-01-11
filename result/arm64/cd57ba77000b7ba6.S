func0000000000000007:
	and	x8, x2, #0xfffffffffffffe
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func0000000000000004:
	adds	x0, x0, w2, uxtw
	cinc	x1, x1, hs
	ret

