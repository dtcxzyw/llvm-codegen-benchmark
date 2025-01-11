func0000000000000000:
	udiv	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000006:
	udiv	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000a:
	udiv	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000004:
	udiv	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

