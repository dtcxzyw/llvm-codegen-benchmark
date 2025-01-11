func000000000000010e:
	and	w8, w2, #0xff
	mov	w9, #45
	cmp	w8, #43
	ccmp	w8, w9, #4, ne
	add	x8, x1, #2
	csel	x0, x8, x0, eq
	ret

