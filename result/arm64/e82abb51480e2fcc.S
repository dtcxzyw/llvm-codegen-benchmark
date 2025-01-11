func0000000000000001:
	add	w8, w0, w1
	neg	w0, w8, lsr #2
	ret

func000000000000001b:
	mov	w8, #767
	add	w9, w0, w1
	sub	w0, w8, w9, lsr #1
	ret

func0000000000000019:
	mov	w8, #64
	add	w9, w0, w1
	sub	w0, w8, w9, lsr #1
	ret

