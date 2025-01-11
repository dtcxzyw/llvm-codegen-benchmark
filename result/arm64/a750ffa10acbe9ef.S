func0000000000000001:
	and	w8, w1, #0x7
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0xfffffe3f
	add	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff0
	add	w0, w8, w0
	ret

