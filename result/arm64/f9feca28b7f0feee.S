func0000000000000021:
	cmp	w0, #0
	mov	w8, #17
	ccmp	w1, #0, #4, ne
	csel	x0, xzr, x8, eq
	ret

func0000000000000024:
	cmp	w0, #16, lsl #12
	mov	x8, #-4
	ccmp	w1, #0, #4, lo
	cinc	x0, x8, ne
	ret

