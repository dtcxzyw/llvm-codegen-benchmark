func000000000000007f:
	lsl	w8, w0, #3
	orr	w8, w8, w1, lsl #11
	add	w0, w8, #8
	ret

func000000000000007d:
	lsl	w8, w0, #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1, lsl #18
	add	w0, w8, w9
	ret

func0000000000000004:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #112, lsl #12
	add	w0, w8, #456
	ret

func000000000000005c:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	sub	w0, w8, #16, lsl #12
	ret

