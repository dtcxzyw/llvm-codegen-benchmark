func0000000000000002:
	fcmp	d1, d0
	fcsel	d1, d1, d0, mi
	fsub	d0, d0, d1
	ret

