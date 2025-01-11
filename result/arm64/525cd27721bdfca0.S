func00000000000004c6:
	cmp	w1, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #6
	cset	w0, lt
	ret

func00000000000004ca:
	cmp	w1, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000426:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	cmp	w8, #7
	cset	w0, lt
	ret

func000000000000042a:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000054a:
	cmp	w0, w1
	csinc	w8, w0, w1, le
	cmp	w8, #0
	cset	w0, gt
	ret

