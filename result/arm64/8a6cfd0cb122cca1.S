func0000000000000000:
	add	w8, w1, #6, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65512
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

func000000000000001c:
	add	w8, w1, w0
	add	w0, w8, #10
	ret

func0000000000000018:
	add	w8, w1, #10
	orr	w0, w0, w8
	ret

