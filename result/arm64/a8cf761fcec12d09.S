func0000000000000004:
	madd	w8, w1, w2, w0
	add	w0, w8, #1, lsl #12
	ret

func000000000000000c:
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	mul	w8, w1, w2
	orr	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

