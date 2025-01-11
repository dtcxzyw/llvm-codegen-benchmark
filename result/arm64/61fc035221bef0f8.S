func0000000000000000:
	lsr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

func0000000000000001:
	lsr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000000d:
	lsr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #128
	ret

