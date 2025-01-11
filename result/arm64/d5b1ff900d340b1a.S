func0000000000000006:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000104:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

