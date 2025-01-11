func0000000000000604:
	neg	w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000204:
	mov	w8, #-53
	sub	w8, w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #20
	cset	w0, lo
	ret

