func000000000000000c:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #8
	add	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w0, w1, lsr #1
	sub	w0, w8, #4
	ret

func000000000000000d:
	sub	w8, w0, w1, lsr #5
	sub	w0, w8, #2
	ret

func0000000000000005:
	sub	w8, w0, w1, lsr #2
	add	w0, w8, #4
	ret

