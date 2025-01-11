func0000000000000001:
	ucvtf	d0, w1
	cmp	w0, #0
	fneg	d1, d0
	fcsel	d0, d1, d0, eq
	ret

func0000000000000026:
	ucvtf	d0, w1
	cmp	w0, #0
	fneg	d1, d0
	fcsel	d0, d1, d0, lt
	ret

