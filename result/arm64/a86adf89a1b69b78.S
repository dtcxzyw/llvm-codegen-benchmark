func0000000000000000:
	mov	w8, #55296
	sub	w9, w0, #1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000005:
	mov	w8, #55296
	sub	w9, w0, #1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12
	ret

func000000000000000d:
	mov	w8, #55296
	add	w9, w0, #1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12
	ret

