func0000000000000007:
	and	w8, w0, #0xffff
	add	w8, w8, #7
	and	w0, w8, #0x1fff8
	ret

func0000000000000003:
	sub	w8, w0, #1
	and	w0, w8, #0x1ff
	ret

