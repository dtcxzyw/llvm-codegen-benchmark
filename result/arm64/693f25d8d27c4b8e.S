func000000000000001f:
	lsr	w8, w0, #5
	and	w8, w8, #0x7fffff8
	add	w0, w8, #8
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

