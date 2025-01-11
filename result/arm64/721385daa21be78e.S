func000000000000001c:
	sub	w8, w2, #1024, lsl #12
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret

func000000000000003e:
	add	w8, w2, w0
	add	w8, w8, #4, lsl #12
	orr	w0, w8, w1, lsl #15
	ret

func0000000000000000:
	add	w8, w2, #254
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #4
	ret

func0000000000000006:
	mov	w8, #33554432
	add	w8, w2, w8
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000038:
	add	w8, w2, w1
	add	w8, w8, #4
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000c:
	mov	w8, #65024
	add	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000014:
	add	w8, w2, #592, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000034:
	add	w8, w2, #4016, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

