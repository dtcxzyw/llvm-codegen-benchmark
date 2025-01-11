func0000000000000102:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func00000000000001fa:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func0000000000000180:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func0000000000000080:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4, lsl #12
	lsr	w0, w8, #15
	ret

func0000000000000002:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func00000000000000aa:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func00000000000000a8:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #3
	lsr	w0, w8, #3
	ret

