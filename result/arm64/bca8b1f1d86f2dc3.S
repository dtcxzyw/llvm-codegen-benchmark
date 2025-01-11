func00000000000001f7:
	orr	w8, w0, w2, lsl #8
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret

func0000000000000190:
	orr	w8, w0, w2, lsl #8
	add	w8, w8, w1, lsl #10
	add	w0, w8, #2, lsl #12
	ret

func0000000000000067:
	orr	w8, w0, w2, lsl #4
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret

