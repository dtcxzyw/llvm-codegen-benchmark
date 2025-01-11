func0000000000000061:
	tst	w2, #0x8
	csinc	x0, x0, x1, eq
	ret

func0000000000000001:
	ubfx	w8, w2, #10, #6
	sub	x9, x1, #2
	cmp	w8, #54
	csel	x0, x0, x9, eq
	ret

func0000000000000041:
	and	w8, w2, #0xff
	sub	x9, x1, #2
	cmp	w8, #48
	csel	x0, x0, x9, eq
	ret

