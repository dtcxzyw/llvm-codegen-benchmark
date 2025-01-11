func0000000000000014:
	add	w8, w0, w1
	and	w8, w8, #0x3c
	cmp	w8, #20
	cset	w0, lo
	ret

