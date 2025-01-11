func00000000000000a8:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	lsr	w0, w8, #12
	ret

func00000000000000aa:
	add	w8, w0, w1
	add	w0, w2, w8, lsr #12
	ret

func0000000000000060:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #2
	lsr	w0, w8, #18
	ret

func0000000000000182:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	lsr	w0, w8, #24
	ret

func0000000000000180:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #2
	lsr	w0, w8, #10
	ret

func00000000000001fa:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #3
	ret

func00000000000001f8:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #10
	ret

