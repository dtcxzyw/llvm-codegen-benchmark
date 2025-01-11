func0000000000000186:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	sub	w8, w8, #128
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000184:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

