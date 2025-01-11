func0000000000000000:
	and	w8, w1, #0x7fffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

