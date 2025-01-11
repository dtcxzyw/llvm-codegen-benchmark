func0000000000000025:
	and	w8, w1, #0x7fffffff
	sub	w0, w8, w0, lsl #20
	ret

func000000000000003d:
	and	w8, w1, #0x7fffff
	sub	w0, w8, w0, lsl #23
	ret

func000000000000000d:
	and	w8, w1, #0x3
	sub	w0, w8, w0, lsl #2
	ret

