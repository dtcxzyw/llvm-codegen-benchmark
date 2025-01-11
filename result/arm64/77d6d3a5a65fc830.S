func00000000000004e6:
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, lt
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e6:
	add	x8, x1, #1
	add	x9, x1, #4
	cmp	x8, #0
	csinc	x8, x9, x1, lt
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

