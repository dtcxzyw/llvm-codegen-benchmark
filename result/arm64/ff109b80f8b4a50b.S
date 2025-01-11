func0000000000000043:
	orr	w8, w0, #0x10
	tst	x1, #0xffff
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	mov	x8, #4294967296
	and	x9, x1, #0x300000000
	orr	w10, w0, #0x2000
	cmp	x9, x8
	csel	w8, w10, w0, eq
	orr	w0, w8, #0x4000
	ret

