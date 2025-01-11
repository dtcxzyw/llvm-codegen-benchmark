func0000000000000003:
	sub	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w0, w8, #0x1fffffff
	ret

func0000000000000000:
	sub	w8, w0, w1
	and	w0, w8, #0xffffffe0
	ret

