func0000000000000005:
	neg	w8, w0
	neg	w0, w8, lsr #4
	ret

func0000000000000001:
	neg	w8, w0
	neg	w0, w8, lsr #2
	ret

func0000000000000009:
	mov	w8, #27
	neg	w9, w0
	sub	w0, w8, w9, lsr #2
	ret

