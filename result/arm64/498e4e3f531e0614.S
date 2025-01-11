func000000000000005c:
	lsl	w8, w2, #16
	sub	w8, w8, #1024, lsl #12
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret

func00000000000000fe:
	add	w8, w0, w2, lsl #10
	add	w8, w8, #4, lsl #12
	orr	w0, w8, w1, lsl #15
	ret

func0000000000000000:
	lsl	w8, w2, #1
	add	w8, w8, #254
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #4
	ret

func0000000000000006:
	mov	w8, #33554432
	add	w8, w8, w2, lsl #16
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000c:
	mov	w8, #65024
	add	w8, w8, w2, lsl #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000054:
	lsl	w8, w2, #16
	add	w8, w8, #592, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

func00000000000000f4:
	lsl	w8, w2, #16
	add	w8, w8, #4016, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

