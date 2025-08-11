func0000000000000001:
	add	w8, w0, #3
	cmp	w0, #0
	and	w9, w0, #0x1
	csel	w8, w8, w0, mi
	cneg	w9, w9, mi
	add	w0, w9, w8, asr #2
	ret

