func0000000000000181:
	and	w9, w1, #0x40
	cmp	w0, #1
	mov	w8, #32
	ccmp	w9, #0, #0, ne
	mov	w9, #24
	csel	x0, x9, x8, eq
	ret

func000000000000018c:
	mov	w8, #5
	and	w8, w1, w8
	cmp	w8, #1
	mov	w8, #3
	ccmp	w0, #0, #4, ne
	cinc	x0, x8, ne
	ret

