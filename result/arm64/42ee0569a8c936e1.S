func0000000000000003:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #4, #32
	ret

func000000000000010a:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func000000000000012a:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func0000000000000103:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

