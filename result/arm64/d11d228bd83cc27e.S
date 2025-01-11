func000000000000000c:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d1, d0, ge
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d1, d0, lt
	ret

