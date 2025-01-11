func0000000000000015:
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000001d:
	orr	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001c:
	orr	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000011:
	orr	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #63
	ret

func0000000000000000:
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000010:
	orr	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000014:
	orr	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	orr	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

