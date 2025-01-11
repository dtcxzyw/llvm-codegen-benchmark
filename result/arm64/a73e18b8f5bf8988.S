func0000000000000005:
	and	w8, w0, #0xe0000
	sub	w8, w8, #32, lsl #12
	ror	w0, w8, #18
	ret

func0000000000000001:
	and	w8, w0, #0xffffffbf
	sub	w8, w8, #4
	ror	w0, w8, #2
	ret

