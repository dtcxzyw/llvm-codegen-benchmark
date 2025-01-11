func0000000000000001:
	scvtf	d1, w1
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret

func0000000000000014:
	scvtf	d1, w1
	cmp	w0, #4
	fcsel	d0, d0, d1, lo
	ret

