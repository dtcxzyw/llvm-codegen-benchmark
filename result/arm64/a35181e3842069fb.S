func000000000000000c:
	add	w8, w1, #36
	and	w9, w0, #0xfffffff0
	and	w8, w8, #0xfffffff0
	sub	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, #63
	and	w9, w0, #0xffffffc0
	and	w8, w8, #0xffffffc0
	sub	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, #5
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0x7
	sub	w0, w9, w8
	ret

