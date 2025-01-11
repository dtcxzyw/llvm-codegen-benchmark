func0000000000000000:
	sub	w8, w2, w1
	and	w9, w0, #0x3fff
	add	w0, w9, w8
	ret

func0000000000000001:
	sub	w8, w2, w1
	and	w9, w0, #0xfffffff8
	add	w0, w9, w8
	ret

