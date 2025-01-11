func0000000000000007:
	lsr	w8, w1, #16
	orr	w8, w8, w2, lsl #5
	add	w0, w8, w0
	ret

func000000000000001f:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsr #4
	add	w0, w0, w8
	ret

func000000000000003f:
	lsr	w8, w1, #2
	orr	w8, w8, w2, lsl #1
	add	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w2, #20
	orr	w8, w8, w1, lsl #16
	add	w0, w0, w8
	ret

func0000000000000033:
	lsr	w8, w1, #4
	orr	w8, w8, w2, lsl #3
	add	w0, w8, w0
	ret

