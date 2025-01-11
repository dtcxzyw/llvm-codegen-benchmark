func000000000000000f:
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func000000000000000c:
	lsl	w8, w0, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

