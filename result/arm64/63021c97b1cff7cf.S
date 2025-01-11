func000000000000005c:
	sub	w8, w2, #1
	msub	w0, w8, w1, w0
	ret

func0000000000000050:
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret

func0000000000000004:
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret

func0000000000000040:
	sub	w8, w2, #1
	msub	w0, w1, w8, w0
	ret

