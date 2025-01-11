func000000000000001f:
	ubfiz	w8, w0, #1, #6
	add	w0, w8, #2
	ret

func0000000000000013:
	and	w8, w0, #0x7f
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

