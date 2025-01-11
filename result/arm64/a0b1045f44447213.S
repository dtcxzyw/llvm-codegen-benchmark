func0000000000000014:
	lsl	w8, w1, w2
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000000:
	lsl	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #24
	ret

func0000000000000007:
	lsl	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #10
	ret

func0000000000000005:
	lsl	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

