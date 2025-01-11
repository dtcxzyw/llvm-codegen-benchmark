func0000000000000001:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

