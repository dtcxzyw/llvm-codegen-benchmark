func000000000000000f:
	lsl	w8, w1, #1
	and	w8, w8, #0x1f8
	add	w0, w0, w8
	ret

func000000000000000c:
	ubfiz	w8, w1, #3, #3
	add	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w1, #3, #4
	add	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #3
	add	w0, w0, w8, lsl #8
	ret

