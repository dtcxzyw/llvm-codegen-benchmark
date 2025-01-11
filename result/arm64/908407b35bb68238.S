func0000000000000000:
	add	w8, w2, #2
	madd	w8, w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000d0:
	add	w8, w2, #13
	madd	w8, w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #9
	ret

func0000000000000050:
	sub	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000150:
	add	w8, w2, #19
	add	w9, w1, #20
	madd	w8, w9, w8, w0
	add	w0, w8, #2
	ret

