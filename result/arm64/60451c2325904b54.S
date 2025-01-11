func0000000000000034:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000035:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

func0000000000000004:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000020:
	mov	w8, #25929
	mov	w9, #44200
	movk	w8, #59189, lsl #16
	movk	w9, #15590, lsl #16
	eor	w8, w1, w8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000030:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

