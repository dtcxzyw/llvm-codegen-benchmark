func0000000000000015:
	sub	w8, w1, w2, uxth
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w1, w2
	add	w0, w0, w8, uxth
	ret

func0000000000000003:
	sub	w8, w1, w2
	and	w8, w8, #0x3f
	add	w0, w8, w0
	ret

