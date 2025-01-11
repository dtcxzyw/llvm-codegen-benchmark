func0000000000000015:
	add	w8, w0, w1
	lsr	w8, w8, #8
	orr	w0, w8, #0xffffff80
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000005:
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000010:
	add	w8, w0, w1
	lsr	w8, w8, #8
	orr	w0, w8, #0xffffffc0
	ret

