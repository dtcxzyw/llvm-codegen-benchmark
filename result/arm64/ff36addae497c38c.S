func000000000000000b:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret

