func000000000000000c:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000008:
	mov	w8, #64
	lsl	w8, w8, w1
	orr	w8, w0, w8
	lsr	w0, w8, #4
	ret

func0000000000000000:
	mov	w8, #6
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

