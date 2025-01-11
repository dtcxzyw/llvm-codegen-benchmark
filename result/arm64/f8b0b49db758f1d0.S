func0000000000000000:
	add	w8, w1, w1, lsl #4
	orr	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #32768
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #8
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #4
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #8
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #8
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #6
	sub	w8, w8, w1, lsl #3
	orr	w0, w0, w8
	ret

func0000000000000002:
	neg	w8, w1, lsl #1
	orr	w0, w0, w8
	ret

