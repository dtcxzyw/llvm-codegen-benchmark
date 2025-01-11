func000000000000002b:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w0, w8
	orr	w8, w9, w8, lsl #2
	sxtw	x0, w8
	ret

func0000000000000023:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w0, w8
	orr	w8, w9, w8, lsl #2
	sxtw	x0, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w8, w0
	orr	w8, w9, w8, lsl #2
	sxtw	x0, w8
	ret

func000000000000000b:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w8, w0
	orr	w8, w9, w8, lsl #2
	sxtw	x0, w8
	ret

