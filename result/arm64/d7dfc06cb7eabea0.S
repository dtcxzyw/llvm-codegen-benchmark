func0000000000000002:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, lt
	ret

func000000000000000b:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, le
	ret

