func0000000000000160:
	cmp	w1, #0
	mov	w8, #772
	ccmp	w2, w8, #0, ne
	cinc	x0, x0, eq
	ret

func0000000000000c60:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cinc	x0, x0, ne
	ret

