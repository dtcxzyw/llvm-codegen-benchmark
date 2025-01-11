func000000000000004b:
	sub	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000006b:
	sub	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000002a:
	sub	w8, w1, w2
	sub	w9, w0, #9
	mul	w0, w9, w8
	ret

func000000000000002b:
	sub	w8, w2, #2
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

