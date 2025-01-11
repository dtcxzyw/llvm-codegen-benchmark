func0000000000000001:
	add	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000006b:
	add	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000002b:
	add	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000007f:
	add	w8, w2, #3
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func000000000000006f:
	add	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000006a:
	add	w8, w1, w2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

