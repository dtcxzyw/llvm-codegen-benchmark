func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, #3
	and	w8, w8, #0x1fc
	add	w0, w8, #16
	ret

