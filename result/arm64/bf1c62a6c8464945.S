func0000000000000070:
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000007f:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000001f:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

