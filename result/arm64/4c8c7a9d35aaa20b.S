func0000000000000003:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000004:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, ne
	ret

func000000000000000c:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000000a:
	fmov	d0, x1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, ls
	ret

