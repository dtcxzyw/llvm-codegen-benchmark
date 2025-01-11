func0000000000000014:
	add	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000015:
	add	w8, w1, #4
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func0000000000000018:
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

func000000000000003f:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func000000000000003c:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func0000000000000030:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func0000000000000035:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000036:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000031:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret

