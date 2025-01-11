func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	x0, x8, #32
	ret

