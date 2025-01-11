func0000000000000000:
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000002b:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #529
	ret

