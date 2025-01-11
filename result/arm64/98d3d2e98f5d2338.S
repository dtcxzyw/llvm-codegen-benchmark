func00000000000000ca:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

func0000000000000021:
	cmp	w2, #4
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret

