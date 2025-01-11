func0000000000000050:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #10
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #10
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000055:
	add	w8, w1, w0, lsr #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000010:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret

