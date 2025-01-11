func0000000000000014:
	sub	w8, w0, w1
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000015:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000017:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000003:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000012:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000002:
	mov	w8, #2147418112
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #16
	ret

