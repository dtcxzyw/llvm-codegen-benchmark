func0000000000000000:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #30
	ret

