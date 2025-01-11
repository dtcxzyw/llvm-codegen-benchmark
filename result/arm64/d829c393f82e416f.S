func0000000000000001:
	fneg	d1, d0
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret

func0000000000000006:
	fneg	d1, d0
	cmp	x0, #0
	fcsel	d0, d1, d0, lt
	ret

