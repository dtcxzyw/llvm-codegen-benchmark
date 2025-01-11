func000000000000001f:
	ubfiz	w8, w0, #2, #5
	add	w0, w8, #32
	ret

func000000000000001b:
	ubfiz	w8, w0, #3, #8
	sub	w0, w8, #48
	ret

func000000000000001c:
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #422
	ret

