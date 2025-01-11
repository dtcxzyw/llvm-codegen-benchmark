func0000000000000018:
	mov	w8, #15
	add	w9, w0, #1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000000:
	neg	w8, w1
	sub	w9, w0, #1
	lsl	w0, w9, w8
	ret

func0000000000000014:
	neg	w8, w1
	add	w9, w0, #16, lsl #12
	lsl	w0, w9, w8
	ret

