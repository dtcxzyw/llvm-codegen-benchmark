func0000000000000005:
	sub	w8, w0, w1, uxth
	and	w0, w8, #0xffffffc0
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	sub	w8, w0, w1
	and	w0, w8, #0x3
	ret

