func0000000000000074:
	and	w8, w2, #0xf
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000026:
	and	w8, w2, #0x7fffffff
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

