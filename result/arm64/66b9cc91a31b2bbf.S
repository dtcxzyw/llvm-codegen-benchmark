func000000000000000f:
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w8, w8, #22
	and	w0, w8, #0x7f
	ret

func0000000000000005:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	add	w8, w8, #31
	and	w0, w8, #0xffffffe0
	ret

