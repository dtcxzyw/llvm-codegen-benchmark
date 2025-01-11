func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	sdiv	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w1, #31
	and	w8, w8, #0xffffffe0
	sdiv	w0, w8, w0
	ret

