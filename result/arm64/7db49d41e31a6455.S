func000000000000000c:
	cmp	x2, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #3
	cmp	x8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

