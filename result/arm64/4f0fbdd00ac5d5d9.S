func000000000000001b:
	lsr	w8, w1, #3
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000a:
	lsr	w8, w1, #6
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000008:
	mvn	w8, w0
	add	w0, w8, w1, lsr #3
	ret

func000000000000000b:
	lsr	w8, w1, #1
	sub	w8, w8, w0
	sub	w0, w8, #17
	ret

