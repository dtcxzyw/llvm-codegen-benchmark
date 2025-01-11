func0000000000000004:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	add	w8, w2, #5
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000003:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

