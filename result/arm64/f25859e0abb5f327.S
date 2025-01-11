func00000000000004c1:
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000004cb:
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000004c6:
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000541:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000004ca:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000054a:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, gt
	ret

