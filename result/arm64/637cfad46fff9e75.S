func000000000000000d:
	and	w8, w1, #0xffff
	sub	w8, w8, w0, uxth
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	sub	w8, w8, w0, uxth
	sub	w0, w8, #2
	ret

func0000000000000025:
	and	w8, w1, #0xffff
	sub	w8, w8, w0, uxth
	sub	w0, w8, #8
	ret

