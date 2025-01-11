func000000000000000a:
	madd	w8, w1, w2, w1
	sdiv	w0, w0, w8
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	sdiv	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w2, #50
	mul	w8, w1, w8
	sdiv	w0, w0, w8
	ret

func000000000000001e:
	madd	w8, w1, w2, w1
	sdiv	w0, w0, w8
	ret

