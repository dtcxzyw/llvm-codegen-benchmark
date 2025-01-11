func0000000000000004:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

