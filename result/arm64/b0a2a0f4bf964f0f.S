func0000000000000001:
	and	w8, w1, #0x3f
	sub	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x7ff00000
	sub	w0, w0, w8
	ret

func0000000000000003:
	sub	w0, w0, w1, uxth
	ret

func0000000000000002:
	and	w8, w1, #0x7fffffff
	sub	w0, w0, w8
	ret

