func0000000000000019:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000051:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	sbfiz	x0, x8, #2, #32
	ret

