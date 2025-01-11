func000000000000000b:
	cmp	w1, #5
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func00000000000000c0:
	ubfx	x8, x1, #11, #1
	add	x0, x0, x8, lsl #1
	ret

