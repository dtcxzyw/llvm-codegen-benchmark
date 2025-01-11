func000000000000007f:
	add	w8, w2, w1
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #87
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

