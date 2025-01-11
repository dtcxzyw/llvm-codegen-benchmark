func0000000000000000:
	add	w8, w0, #4
	and	w8, w8, #0xf
	sub	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

