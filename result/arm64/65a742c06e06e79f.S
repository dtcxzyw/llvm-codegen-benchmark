func0000000000000014:
	and	w8, w2, #0x7fffff8
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	w0, w8, #3
	ret

func0000000000000010:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	w0, w8, #2
	ret

func000000000000003f:
	and	w8, w2, #0x7fff
	add	w9, w1, w0
	add	w8, w9, w8
	lsl	w0, w8, #2
	ret

