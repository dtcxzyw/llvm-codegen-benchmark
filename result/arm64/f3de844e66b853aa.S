func0000000000000208:
	lsr	x8, x1, #4
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x1, #11
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, hi
	ret

