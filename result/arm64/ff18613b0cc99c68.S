func000000000000001f:
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func000000000000000a:
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

