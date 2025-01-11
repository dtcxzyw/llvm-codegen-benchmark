func0000000000000040:
	lsl	w8, w0, #4
	add	w9, w1, w2
	add	w0, w8, w9, lsl #2
	ret

func0000000000000000:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	w0, w8, w0, lsl #1
	ret

func000000000000007f:
	lsl	w8, w0, #8
	add	w9, w1, w2
	add	w0, w8, w9, lsl #12
	ret

func00000000000000cf:
	lsl	w8, w0, #22
	add	w9, w1, w2
	add	w0, w8, w9, lsl #27
	ret

func00000000000000ef:
	lsl	w8, w0, #23
	add	w9, w1, w2
	add	w0, w8, w9, lsl #28
	ret

func000000000000002c:
	lsl	w8, w0, #21
	add	w9, w1, w2
	add	w0, w8, w9, lsl #25
	ret

func0000000000000055:
	add	w8, w1, w2
	lsl	w8, w8, #8
	add	w0, w8, w0, lsl #4
	ret

func0000000000000054:
	lsl	w8, w0, #3
	add	w9, w1, w2
	add	w0, w8, w9, lsl #1
	ret

func00000000000000ff:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w0, w8, w0, lsl #2
	ret

func00000000000000fe:
	add	w8, w1, w2
	lsl	w8, w8, #14
	add	w0, w8, w0, lsl #15
	ret

