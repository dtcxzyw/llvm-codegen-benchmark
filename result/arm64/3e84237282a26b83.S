func0000000000000045:
	and	w8, w2, #0x1
	add	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

