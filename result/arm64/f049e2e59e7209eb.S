func0000000000000004:
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000008:
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000003:
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000007:
	fcmp	d0, d1
	cset	w0, ne
	ret

