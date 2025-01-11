func000000000000001c:
	ubfiz	w8, w2, #1, #16
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #3, #1
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000001f:
	lsl	w8, w2, #1
	and	w8, w8, #0x4
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000001b:
	ubfiz	w8, w2, #3, #4
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

