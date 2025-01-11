func0000000000000004:
	mov	w8, #-2
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000003:
	neg	w8, w2
	cmp	w8, w1
	csneg	w8, w1, w2, le
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	mov	w8, #257
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

