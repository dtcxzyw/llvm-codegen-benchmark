func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	and	w0, w8, #0x80000001
	ret

