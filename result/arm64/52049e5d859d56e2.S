func000000000000005f:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	w8, w0, eq
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000283:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

