func00000000000000f8:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func00000000000000a0:
	add	w8, w1, w0
	lsr	w0, w8, #8
	ret

func00000000000000a2:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	lsr	w0, w8, #24
	ret

func0000000000000020:
	orr	w8, w1, w2, lsl #4
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func00000000000000e0:
	orr	w8, w1, w2, lsl #7
	add	w8, w8, w0
	lsr	w0, w8, #23
	ret

func00000000000000ea:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

func00000000000000aa:
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

