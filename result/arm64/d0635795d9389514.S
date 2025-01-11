func0000000000000102:
	mov	x8, #-4294967296
	cmp	x2, x8
	mov	x8, #-37888
	movk	x8, #35018, lsl #16
	ccmp	x1, x8, #4, hs
	mov	w8, #27647
	movk	w8, #35018, lsl #16
	csel	w0, w8, w0, eq
	ret

func0000000000000058:
	mov	w8, #536870911
	cmp	x2, x8
	ccmp	x1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret

