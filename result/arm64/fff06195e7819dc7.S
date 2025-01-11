func0000000000000000:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret

func0000000000000006:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret

func0000000000000004:
	cmp	w0, w1
	sub	w8, w2, #2
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000002:
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

