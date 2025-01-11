func000000000000000d:
	lsr	w8, w1, #3
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	lsr	w8, w1, #26
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, #6
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000004:
	lsr	w8, w1, #1
	sub	w8, w8, w0
	sub	w0, w8, #15
	ret

func0000000000000006:
	mvn	w8, w0
	add	w0, w8, w1, lsr #1
	ret

