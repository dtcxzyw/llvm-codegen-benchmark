func000000000000001f:
	and	w8, w1, #0x2
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000007:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

