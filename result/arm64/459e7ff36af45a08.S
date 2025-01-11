func000000000000001c:
	orr	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000016:
	orr	w8, w1, w2
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000001f:
	orr	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	orr	w8, w1, w2
	add	w8, w8, #2
	mul	w0, w8, w0
	ret

func0000000000000014:
	orr	w8, w1, w2
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000010:
	orr	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

