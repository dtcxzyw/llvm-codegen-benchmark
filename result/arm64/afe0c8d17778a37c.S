func0000000000000000:
	eor	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsr #6
	and	w0, w8, #0x3fff
	ret

