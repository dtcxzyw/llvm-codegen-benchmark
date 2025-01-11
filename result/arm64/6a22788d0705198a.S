func0000000000000003:
	and	x8, x2, #0xfffffffffffff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #1
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	lsl	x0, x8, #32
	ret

