func0000000000000080:
	add	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func0000000000000015:
	add	w8, w0, w2
	sub	w9, w1, #1
	mul	w0, w8, w9
	ret

func00000000000000c5:
	add	w8, w0, w2
	add	w9, w1, #4
	mul	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w0, w2
	add	w9, w1, #3
	mul	w0, w8, w9
	ret

func00000000000000d5:
	add	w8, w0, w2
	sub	w9, w1, #1
	mul	w0, w8, w9
	ret

func00000000000000d1:
	add	w8, w0, w2
	madd	w0, w8, w1, w8
	ret

func0000000000000000:
	add	w8, w0, w2
	madd	w0, w8, w1, w8
	ret

