func0000000000000002:
	fneg	d2, d2
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func000000000000000a:
	fneg	d2, d2
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ls
	ret

