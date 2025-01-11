func0000000000000042:
	cmp	w1, #4
	mov	w8, #8
	ccmp	w0, #7, #4, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000050:
	mov	w8, #55296
	lsr	w9, w0, #16
	cmp	w1, w8
	mov	w8, #65533
	ccmp	w9, #16, #2, ne
	csel	w0, w8, w0, hi
	ret

func0000000000000110:
	mov	w8, #65534
	cmp	w1, #2047
	movk	w8, #16, lsl #16
	ccmp	w0, w8, #2, hs
	mov	w8, #65533
	csel	w0, w8, w0, hi
	ret

