func00000000000000a6:
	subs	x8, x0, x1
	add	x9, x8, #3
	csel	x9, x9, x8, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

