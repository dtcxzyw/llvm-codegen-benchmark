func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000005:
	ubfx	x8, x1, #56, #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000031:
	tst	x1, #0x18
	cset	w8, ne
	sub	x0, x0, x8
	ret

