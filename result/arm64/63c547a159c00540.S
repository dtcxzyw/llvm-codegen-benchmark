func0000000000000005:
	and	w8, w2, #0xffffffc0
	and	w9, w0, #0xffc0
	add	w8, w8, w1
	sub	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w1, w8
	sub	w0, w9, w8
	ret

