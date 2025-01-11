func0000000000000000:
	lsl	w8, w1, w2
	add	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w2, #0x3
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w2, #0x18
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x1
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

