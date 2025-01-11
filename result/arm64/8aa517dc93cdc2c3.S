func0000000000000001:
	cmp	w0, #1
	fcsel	d0, d0, d1, eq
	fneg	d0, d0
	ret

func0000000000000014:
	cmp	w0, #8
	fcsel	d0, d0, d1, lo
	fneg	d0, d0
	ret

