func0000000000000000:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000007:
	sub	w8, w0, #1
	and	w8, w8, #0x3ff
	add	w0, w8, #1
	ret

