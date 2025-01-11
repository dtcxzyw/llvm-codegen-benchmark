func0000000000000038:
	mov	w8, #3
	sub	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000030:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	add	w9, w1, #8
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

