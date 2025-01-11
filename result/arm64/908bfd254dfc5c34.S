func0000000000000005:
	lsr	w8, w2, #8
	add	w8, w1, w8, lsl #3
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	lsr	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x33333333
	add	w8, w9, w8
	and	w0, w8, #0xf0f0f0f
	ret

