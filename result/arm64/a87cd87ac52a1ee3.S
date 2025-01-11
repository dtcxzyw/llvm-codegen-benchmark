func0000000000000000:
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x0, x0, x8
	cinc	x1, x9, hs
	ret

func000000000000000f:
	and	x8, x4, #0xffff0000000000
	adds	x9, x0, x2
	adc	x10, x1, x3
	adds	x0, x9, x8
	cinc	x1, x10, hs
	ret

func000000000000000a:
	and	x8, x4, #0xffff0000000000
	adds	x9, x0, x2
	adc	x10, x1, x3
	adds	x0, x9, x8
	cinc	x1, x10, hs
	ret

func0000000000000005:
	and	x8, x4, #0xffff0000000000
	adds	x9, x0, x2
	adc	x10, x1, x3
	adds	x0, x9, x8
	cinc	x1, x10, hs
	ret

