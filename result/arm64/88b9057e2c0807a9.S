func0000000000000015:
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #168
	ret

func000000000000001f:
	mov	w8, #14
	add	w9, w0, w1
	madd	w0, w9, w8, w8
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	add	w0, w8, #5
	ret

