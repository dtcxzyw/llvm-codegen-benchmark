func0000000000000001:
	sub	x8, x0, x1
	tst	x8, #0x7fffffffffffffff
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	tst	x8, #0xc0000000
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x0, x1
	ubfx	x0, x8, #35, #1
	ret

