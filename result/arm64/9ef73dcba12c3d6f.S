func0000000000000006:
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004a:
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000046:
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000034a:
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000206:
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

