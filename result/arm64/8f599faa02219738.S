func0000000000000008:
	add	w8, w0, w1
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0x1fffffff
	cmp	w8, w0
	cset	w0, lo
	ret

