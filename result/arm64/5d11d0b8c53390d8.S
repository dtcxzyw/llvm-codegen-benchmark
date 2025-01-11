func0000000000000001:
	ubfiz	w8, w0, #1, #15
	sub	w0, w8, #1
	ret

func0000000000000013:
	ubfiz	w8, w0, #3, #13
	add	w0, w8, #72
	ret

func000000000000001f:
	ubfiz	w8, w0, #8, #8
	mov	w9, #33024
	add	w0, w8, w9
	ret

func000000000000001d:
	ubfiz	w8, w0, #2, #14
	sub	w0, w8, #12
	ret

