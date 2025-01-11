func0000000000000001:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	scvtf	d0, w8
	ret

func0000000000000006:
	cmp	w2, #4
	csel	w8, w0, w1, lt
	scvtf	d0, w8
	ret

