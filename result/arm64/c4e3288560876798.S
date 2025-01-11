func0000000000000000:
	add	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, #2
	mul	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func000000000000003d:
	add	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func000000000000003f:
	add	w8, w1, w2
	add	w8, w8, #3
	mul	w0, w0, w8
	ret

func0000000000000038:
	add	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000035:
	add	w8, w1, w2
	sub	w8, w8, #2
	mul	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000034:
	add	w8, w1, w2
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

