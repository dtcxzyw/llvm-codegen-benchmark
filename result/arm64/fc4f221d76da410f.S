func0000000000000002:
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000c:
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000004:
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000a:
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

