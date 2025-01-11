func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func0000000000000023:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret

