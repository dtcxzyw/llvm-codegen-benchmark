func0000000000000000:
	lsl	w8, w1, #2
	and	w9, w0, #0xfffffff0
	and	w8, w8, #0x30
	add	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w1, #3
	and	w9, w0, #0xffe0
	and	w8, w8, #0xf800
	add	w0, w9, w8
	ret

