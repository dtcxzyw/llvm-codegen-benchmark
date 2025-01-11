func000000000000000f:
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	add	w0, w8, #32
	ret

func000000000000000d:
	lsr	w8, w0, #5
	and	w8, w8, #0x7f8
	sub	w0, w8, #48
	ret

