func0000000000000012:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	x0, x8, #32
	ret

func0000000000000003:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000017:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	x0, x8, #32
	ret

func0000000000000013:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #2, #32
	ret

