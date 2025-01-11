func0000000000000015:
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, w1
	add	w0, w0, w8, uxth
	ret

