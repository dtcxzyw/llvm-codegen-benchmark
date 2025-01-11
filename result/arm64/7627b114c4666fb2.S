func0000000000000000:
	lsl	w8, w2, #6
	udiv	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000009:
	lsl	w8, w2, #3
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000008:
	lsl	w8, w2, #3
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000019:
	lsl	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000018:
	lsl	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret

