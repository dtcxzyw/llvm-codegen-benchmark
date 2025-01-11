func000000000000000a:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000b:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000008:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000d:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

