func0000000000000000:
	and	w8, w1, #0xfffffff8
	sub	w8, w8, #8
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret

