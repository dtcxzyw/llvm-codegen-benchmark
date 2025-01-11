func0000000000000001:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

