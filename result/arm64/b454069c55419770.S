func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0xfffffffe
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0xffff
	ret

