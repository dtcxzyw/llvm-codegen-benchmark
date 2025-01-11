func000000000000038a:
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #12
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #12
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

