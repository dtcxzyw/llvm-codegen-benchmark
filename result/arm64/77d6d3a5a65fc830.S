func00000000000004e6:
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, mi
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e6:
	cmn	x1, #1
	add	x8, x1, #4
	add	x9, x0, #4
	csinc	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

