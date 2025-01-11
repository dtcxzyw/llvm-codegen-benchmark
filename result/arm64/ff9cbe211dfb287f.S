func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000004:
	cmp	x0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

