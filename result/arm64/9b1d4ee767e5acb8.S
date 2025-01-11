func0000000000000026:
	and	w8, w1, #0xff
	sub	x9, x2, x0
	cmp	w8, #45
	csinc	x8, x0, x9, ne
	mov	w9, #1073741824
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	x9, x2, x0
	cmp	w8, #45
	csinc	x8, x0, x9, ne
	mov	w9, #1073741823
	cmp	x8, x9
	cset	w0, gt
	ret

