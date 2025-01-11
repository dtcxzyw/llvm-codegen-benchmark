func0000000000000701:
	fcmp	d0, d1
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000042a:
	fcmp	d0, d1
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000421:
	fcmp	d0, d1
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000426:
	fcmp	d0, d1
	cinc	w8, w0, gt
	lsr	w0, w8, #31
	ret

func000000000000042c:
	fcmp	d0, d1
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000022a:
	fcmp	d0, d1
	cinc	w8, w0, mi
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000461:
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000046c:
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

