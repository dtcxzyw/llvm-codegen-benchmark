func0000000000000000:
	add	w8, w1, #3
	and	w8, w8, w0
	and	w0, w8, #0xfffffffc
	ret

func0000000000000001:
	sub	w8, w1, #1
	and	w8, w8, w0
	and	w0, w8, #0x1f
	ret

