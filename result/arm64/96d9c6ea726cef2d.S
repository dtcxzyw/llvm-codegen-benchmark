func000000000000001f:
	sub	w8, w0, #65
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	w0, w8, #8
	ret

func0000000000000000:
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

