func0000000000000042:
	and	x9, x1, #0x8000
	cmp	x0, #0
	mov	w8, #80
	ccmp	x9, #0, #4, ne
	mov	w9, #160
	csel	x0, x9, x8, eq
	ret

func0000000000000058:
	cmp	x1, #8
	mov	w8, #8
	ccmp	x0, #0, #0, hs
	csel	x0, xzr, x8, ne
	ret

