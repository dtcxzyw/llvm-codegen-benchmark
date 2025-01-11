func0000000000000001:
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #2
	cset	w0, lo
	ret

