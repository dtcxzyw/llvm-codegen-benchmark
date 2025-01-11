func000000000000002a:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

func000000000000007f:
	mov	w8, #60
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func000000000000007c:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000078:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

