func000000000000000a:
	sub	w8, w2, #351
	mul	w8, w1, w8
	sdiv	w0, w8, w0
	ret

func0000000000000008:
	madd	w8, w1, w2, w1
	sdiv	w0, w8, w0
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	sdiv	w0, w8, w0
	ret

func000000000000001a:
	madd	w8, w1, w2, w1
	sdiv	w0, w8, w0
	ret

