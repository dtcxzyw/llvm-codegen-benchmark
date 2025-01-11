func0000000000000041:
	sub	w8, w1, w2
	and	w8, w8, #0xffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w1, w2
	and	w8, w8, #0xffffffe0
	cmp	x0, x8
	cset	w0, lo
	ret

