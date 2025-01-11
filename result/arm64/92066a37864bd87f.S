func0000000000000002:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fneg	d0, d0
	ret

func0000000000000003:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fneg	d0, d0
	ret

func0000000000000008:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fneg	d0, d0
	ret

