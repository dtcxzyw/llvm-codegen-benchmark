func0000000000000001:
	lsr	w8, w0, #3
	lsl	w9, w0, #26
	and	w0, w8, w9, lsr #31
	ret

