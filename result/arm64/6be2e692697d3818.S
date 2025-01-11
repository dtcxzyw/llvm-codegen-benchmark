func0000000000000000:
	and	w8, w0, #0xffff
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

