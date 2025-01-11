func0000000000000000:
	lsl	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret

func0000000000000001:
	lsl	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffc00
	ret

func0000000000000008:
	lsl	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1ffc00
	ret

