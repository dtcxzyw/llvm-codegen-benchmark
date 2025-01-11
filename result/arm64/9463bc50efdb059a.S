func0000000000000213:
	and	w9, w1, #0xff
	mov	w8, #43
	cmp	w9, #45
	ccmp	w9, w8, #4, ne
	cinc	x0, x0, eq
	ret

func0000000000000210:
	and	w9, w1, #0xff
	mov	w8, #45
	cmp	w9, #43
	ccmp	w9, w8, #4, ne
	cinc	x0, x0, eq
	ret

