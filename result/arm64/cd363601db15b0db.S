func0000000000000080:
	add	w8, w2, #5
	mul	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000095:
	madd	w8, w0, w2, w0
	madd	w0, w1, w2, w8
	ret

func00000000000000d0:
	madd	w8, w0, w1, w0
	madd	w0, w1, w2, w8
	ret

func0000000000000055:
	madd	w8, w2, w1, w2
	madd	w0, w0, w1, w8
	ret

func0000000000000050:
	madd	w8, w0, w2, w0
	madd	w0, w1, w2, w8
	ret

func0000000000000004:
	sub	w8, w0, #4, lsl #12
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func0000000000000044:
	sub	w8, w1, #1
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

