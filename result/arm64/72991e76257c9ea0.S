func0000000000000074:
	and	w8, w2, #0xffffff
	and	w9, w0, #0xffffff
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w2, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

