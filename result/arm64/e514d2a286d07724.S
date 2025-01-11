func000000000000010e:
	and	w8, w2, #0xff
	mov	w9, #45
	cmp	w8, #43
	ccmp	w8, w9, #4, ne
	csinc	x0, x0, x1, eq
	ret

