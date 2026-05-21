func0000000000000034:
	mov	w8, #1048576
	and	w9, w1, #0xfffff
	cmp	xzr, x0, lsr #52
	bfxil	w8, w1, #0, #20
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	and	w8, w1, #0xfffe7fff
	cmp	x0, #0
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, eq
	ret

