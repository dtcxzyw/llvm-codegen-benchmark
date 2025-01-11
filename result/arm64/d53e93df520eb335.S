func0000000000000003:
	lsr	w8, w2, #19
	cmp	w1, #2
	and	w8, w8, #0xc
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #8, #8
	cmp	w1, #32
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

