func0000000000000001:
	mvn	w8, w0
	add	w0, w1, w8
	ret

func0000000000000000:
	mvn	w8, w0
	add	w0, w1, w8
	ret

func0000000000000003:
	mov	w8, #58183
	sub	w9, w0, w1
	movk	w8, #9, lsl #16
	eor	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #45407
	sub	w9, w0, w1
	eor	w0, w9, w8
	ret

