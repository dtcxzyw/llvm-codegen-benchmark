func0000000000000003:
	tst	w2, #0x7
	mov	w8, #384
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

