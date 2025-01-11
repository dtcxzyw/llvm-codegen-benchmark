func000000000000000a:
	fmov	d1, #1.00000000
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

