func0000000000000014:
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000035:
	sub	w8, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	mov	w8, #1000
	sub	w9, w1, w0
	mul	w0, w9, w8
	ret

func0000000000000005:
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

