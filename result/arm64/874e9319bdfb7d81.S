func0000000000000001:
	add	w8, w0, w0, lsl #1
	ubfiz	w0, w8, #3, #2
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0x3f
	ret

func0000000000000003:
	add	w8, w0, w0, lsl #1
	ubfiz	w0, w8, #1, #2
	ret

