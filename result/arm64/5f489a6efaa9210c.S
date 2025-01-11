func0000000000000034:
	sub	w8, w1, w0
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000015:
	sub	w8, w1, w0
	lsl	w8, w8, #4
	add	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #62640
	sub	w9, w1, w0
	movk	w8, #1, lsl #16
	add	w0, w8, w9, lsl #2
	ret

func0000000000000030:
	sub	w8, w1, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000014:
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #16
	ret

func0000000000000013:
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #2
	ret

func0000000000000017:
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #2
	ret

func0000000000000035:
	sub	w8, w1, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

