func0000000000000009:
	sdiv	w8, w0, w1
	add	w9, w2, #4
	mul	w0, w8, w9
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func0000000000000005:
	sdiv	w8, w1, w2
	add	w9, w0, #2
	mul	w0, w9, w8
	ret

func000000000000000d:
	sdiv	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func0000000000000019:
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func0000000000000018:
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

