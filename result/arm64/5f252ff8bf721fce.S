func00000000000000ff:
	lsl	w8, w2, #6
	add	w8, w8, w1, lsl #3
	add	w0, w0, w8
	ret

func0000000000000055:
	lsl	w8, w1, #3
	add	w8, w8, w2, lsl #2
	add	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #11
	add	w8, w8, w2, lsl #8
	add	w0, w8, w0
	ret

func0000000000000054:
	lsl	w8, w1, #2
	add	w8, w8, w2, lsl #3
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w1, #5
	add	w8, w8, w2, lsl #11
	add	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w1, #12
	add	w8, w8, w2, lsl #18
	add	w0, w8, w0
	ret

func00000000000000b0:
	lsl	w8, w1, #21
	add	w8, w8, w2, lsl #25
	add	w0, w8, w0
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w0, w0, w8, lsl #1
	ret

func00000000000000b5:
	lsl	w8, w1, #18
	add	w8, w8, w2, lsl #24
	add	w0, w8, w0
	ret

func00000000000000c0:
	lsl	w8, w1, #2
	add	w8, w8, w2, lsl #1
	add	w0, w8, w0
	ret

