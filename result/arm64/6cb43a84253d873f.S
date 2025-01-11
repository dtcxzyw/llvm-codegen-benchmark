func000000000000000c:
	and	w8, w1, #0xfffffff0
	add	w8, w8, #21
	lsl	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0x7f8
	add	w8, w8, #8
	lsl	w0, w8, w0
	ret

