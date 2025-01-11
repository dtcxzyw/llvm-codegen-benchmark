func000000000000003c:
	orr	w8, w1, w2, lsl #16
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000003d:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #9
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000030:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000039:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000011:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	sub	w0, w8, #4
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	sub	w8, w8, #24, lsl #12
	sub	w0, w8, #1697
	ret

func000000000000003e:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000002d:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

