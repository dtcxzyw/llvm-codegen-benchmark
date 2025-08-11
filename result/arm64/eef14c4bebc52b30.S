func0000000000000001:
	add	w8, w0, #7
	cmp	w0, #0
	and	w9, w1, #0x1
	csel	w8, w8, w0, mi
	add	w0, w9, w8, asr #3
	ret

