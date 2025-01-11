func0000000000000033:
	orr	w8, w1, w2, lsl #16
	add	w0, w0, w8, lsr #24
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #24
	add	w0, w0, w8, lsr #24
	ret

func0000000000000038:
	orr	w8, w1, w2, lsl #8
	add	w0, w0, w8, lsr #1
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #7
	add	w0, w0, w8, lsr #1
	ret

func000000000000003b:
	orr	w8, w1, w2, lsl #6
	add	w0, w0, w8, lsr #5
	ret

func000000000000003a:
	orr	w8, w1, w2, lsl #8
	add	w0, w0, w8, lsr #1
	ret

