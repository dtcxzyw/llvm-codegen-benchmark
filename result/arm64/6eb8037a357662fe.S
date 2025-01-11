func000000000000000b:
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	w0, w8, #0x7ffffffe
	ret

func0000000000000001:
	add	w8, w0, #448
	lsr	w8, w8, #1
	sub	w8, w8, #1
	and	w0, w8, #0xff
	ret

