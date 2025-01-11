func0000000000000024:
	cmp	w1, w2
	mov	w8, #3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, hs
	ret

func000000000000002c:
	cmp	w1, w2
	mov	w8, #4
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, ne
	ret

func00000000000000cc:
	cmp	w1, w2
	mov	w8, #16
	ccmp	w0, #0, #4, lt
	csel	w0, w8, wzr, ne
	ret

