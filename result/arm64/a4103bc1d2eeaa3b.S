func0000000000000015:
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func0000000000000010:
	orr	w8, w1, w2
	mov	w9, #62323
	sub	w8, w0, w8
	movk	w9, #15470, lsl #16
	add	w0, w8, w9
	ret

func000000000000001d:
	orr	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000014:
	orr	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

