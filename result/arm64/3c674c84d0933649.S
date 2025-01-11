func0000000000000003:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000002:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func000000000000000a:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func0000000000000033:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #1, #32
	ret

func000000000000002b:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #1, #32
	ret

func000000000000003f:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000023:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002a:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func0000000000000022:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

