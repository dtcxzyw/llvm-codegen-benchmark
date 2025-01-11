func0000000000000000:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, #4, lsl #12
	madd	w8, w1, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func00000000000000fc:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000055:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w0, w8, #1
	ret

func00000000000000fa:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000d0:
	add	w8, w2, #8
	madd	w8, w8, w1, w0
	add	w0, w8, #8
	ret

func0000000000000050:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret

func00000000000000c0:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000054:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w2, #2
	madd	w8, w8, w1, w0
	add	w0, w8, #5
	ret

func00000000000000ff:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func00000000000000d5:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000f8:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

