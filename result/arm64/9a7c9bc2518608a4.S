func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	scvtf	d0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	scvtf	d0, w8
	ret

