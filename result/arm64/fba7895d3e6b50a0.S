func000000000000008a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000081:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

