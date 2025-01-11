func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func000000000000003d:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #7
	sub	w0, w8, #127
	ret

func000000000000000d:
	orr	w8, w1, w2
	mov	w9, #-56623104
	orr	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret

func0000000000000030:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

