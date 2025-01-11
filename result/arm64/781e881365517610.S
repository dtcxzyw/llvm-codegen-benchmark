func0000000000000005:
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w0, gt
	ret

