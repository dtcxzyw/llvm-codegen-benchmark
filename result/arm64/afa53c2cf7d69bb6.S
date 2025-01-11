func000000000000007b:
	eor	w8, w0, #0x1f
	add	w8, w8, w8, lsl #3
	add	w8, w8, #73
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret

