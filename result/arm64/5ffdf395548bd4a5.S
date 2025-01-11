func0000000000000000:
	and	w8, w2, #0x3ffffff
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

