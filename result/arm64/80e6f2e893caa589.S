func0000000000000002:
	fsub	d0, d0, d1
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000003:
	fsub	d0, d0, d1
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ret

