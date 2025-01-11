func0000000000000003:
	sbfx	w8, w1, #5, #1
	and	w8, w8, #0xc0000000
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1
	tst	w1, #0x20
	cinc	w8, w8, eq
	orr	w0, w0, w8
	ret

