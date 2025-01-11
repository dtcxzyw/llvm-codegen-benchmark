func0000000000000001:
	ubfiz	w8, w0, #3, #5
	sub	w0, w8, #8
	ret

func0000000000000003:
	ubfiz	w8, w0, #2, #6
	add	w0, w8, #12
	ret

func000000000000001f:
	lsl	w8, w0, #1
	add	w8, w8, #8
	and	w0, w8, #0xfe
	ret

func000000000000001d:
	ubfiz	w8, w0, #1, #7
	sub	w0, w8, #1
	ret

