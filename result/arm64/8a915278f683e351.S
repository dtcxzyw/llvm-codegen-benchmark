func000000000000001a:
	sub	w8, w0, #4
	ror	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w0, #4
	ror	w0, w8, #2
	ret

func0000000000000002:
	sub	w8, w0, #16
	ror	w0, w8, #4
	ret

func0000000000000010:
	sub	w8, w0, #8
	ror	w0, w8, #3
	ret

func0000000000000001:
	mov	w8, #48895
	movk	w8, #57005, lsl #16
	add	w8, w0, w8
	ror	w0, w8, #28
	ret

