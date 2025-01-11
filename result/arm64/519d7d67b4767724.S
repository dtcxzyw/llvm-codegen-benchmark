func000000000000001e:
	eor	w8, w0, #0x1f
	add	w8, w8, w8, lsl #3
	add	w8, w8, #73
	lsr	w0, w8, #6
	ret

