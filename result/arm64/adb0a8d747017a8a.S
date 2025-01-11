func0000000000000000:
	add	w8, w0, #15
	and	w8, w8, #0xfffffff8
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000015:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

