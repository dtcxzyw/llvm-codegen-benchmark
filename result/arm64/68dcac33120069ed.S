func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

