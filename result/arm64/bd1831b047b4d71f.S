func0000000000000044:
	and	w8, w2, #0xfffffff0
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0xfffffff8
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

