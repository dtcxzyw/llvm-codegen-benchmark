func0000000000000055:
	mov	w8, #11
	sub	w9, w2, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #4
	ret

func0000000000000000:
	mov	w8, #12
	sub	w9, w2, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #12
	ret

func0000000000000040:
	mov	w8, #-365
	sub	w9, w2, w0
	madd	w8, w1, w8, w9
	sub	w8, w8, #475, lsl #12
	sub	w0, w8, #2720
	ret

