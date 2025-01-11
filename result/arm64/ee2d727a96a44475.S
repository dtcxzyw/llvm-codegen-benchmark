func0000000000000002:
	neg	w8, w1
	cmp	w8, w0
	csneg	w0, w0, w1, ge
	ret

func0000000000000000:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000006:
	mov	w8, #496
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000003:
	mov	w8, #4
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	mov	w8, #7999
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

