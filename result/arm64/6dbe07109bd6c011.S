func0000000000000057:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000055:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000040:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000045:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w8, w8, #9
	orr	w0, w8, #0xfffffff8
	ret

