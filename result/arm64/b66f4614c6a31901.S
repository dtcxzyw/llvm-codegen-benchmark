func0000000000000007:
	lsl	x9, x1, #56
	mov	x8, #72057594037927936
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	ubfiz	x9, x1, #16, #8
	mov	w8, #655360
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

