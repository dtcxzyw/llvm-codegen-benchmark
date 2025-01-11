func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	lsl	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	lsl	x9, x1, #56
	mov	x8, #72057594037927936
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

