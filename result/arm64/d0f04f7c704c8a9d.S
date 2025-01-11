func00000000000000d4:
	add	w8, w1, w0
	and	w8, w8, #0x3c
	cmp	w8, #20
	cset	w0, lo
	ret

