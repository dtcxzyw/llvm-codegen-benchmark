func0000000000000000:
	sub	w8, w0, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000050:
	add	w8, w0, #3
	madd	w8, w8, w1, w0
	add	w0, w8, #1
	ret

func00000000000000f5:
	madd	w8, w0, w1, w0
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000075:
	sub	w8, w1, #1
	madd	w8, w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000055:
	madd	w8, w1, w0, w1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	madd	w8, w0, w1, w0
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

func00000000000000d5:
	madd	w8, w0, w1, w0
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

