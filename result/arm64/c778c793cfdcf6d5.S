func0000000000000002:
	neg	w8, w1
	cmp	w0, w8
	csneg	w0, w0, w1, gt
	ret

func0000000000000000:
	neg	w8, w1
	cmp	w0, w8
	csneg	w0, w0, w1, gt
	ret

func0000000000000003:
	mov	w8, #-1074
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	neg	w8, w1
	cmp	w8, w0
	csneg	w0, w0, w1, le
	ret

