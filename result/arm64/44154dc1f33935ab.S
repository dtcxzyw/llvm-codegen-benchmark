func00000000000007e4:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000007e1:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007e6:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lt
	ret

