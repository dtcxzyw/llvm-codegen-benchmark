func0000000000000022:
	orr	w8, w0, w2, lsl #16
	orr	w0, w8, w1, lsl #24
	ret

func000000000000007b:
	ubfiz	w8, w2, #13, #16
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000033:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000067:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0, lsl #13
	ret

func000000000000006f:
	orr	w8, w0, w2, lsl #31
	orr	w0, w8, w1, lsl #13
	ret

func000000000000007f:
	orr	w8, w0, w2, lsl #23
	orr	w0, w8, w1, lsl #13
	ret

func000000000000007d:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000007e:
	orr	w8, w0, w2, lsl #16
	orr	w0, w8, w1, lsl #8
	ret

func000000000000007c:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000078:
	orr	w8, w0, w2, lsl #16
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000079:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret

func000000000000006e:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #16
	ret

func000000000000003c:
	ubfiz	w8, w2, #1, #16
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0, lsl #8
	ret

func000000000000002f:
	orr	w8, w0, w2, lsl #16
	orr	w0, w8, w1, lsl #8
	ret

