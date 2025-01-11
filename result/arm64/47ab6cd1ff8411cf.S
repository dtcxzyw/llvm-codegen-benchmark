func0000000000000000:
	sub	w8, w0, #1024
	ror	w0, w8, #10
	ret

func0000000000000002:
	sub	w8, w0, #8
	ror	w0, w8, #3
	ret

func0000000000000001:
	mov	w8, #5416
	movk	w8, #23933, lsl #16
	add	w8, w0, w8
	ror	w0, w8, #17
	ret

