func0000000000000000:
	neg	w8, w0
	madd	w8, w1, w2, w8
	sub	w0, w8, #2
	ret

func0000000000000014:
	neg	w8, w0
	madd	w8, w1, w2, w8
	add	w0, w8, #1118
	ret

func0000000000000005:
	mvn	w8, w0
	madd	w0, w1, w2, w8
	ret

func0000000000000004:
	neg	w8, w0
	madd	w8, w1, w2, w8
	sub	w0, w8, #2
	ret

