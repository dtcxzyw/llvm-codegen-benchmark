func0000000000000033:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret

func000000000000003f:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func000000000000003e:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000003c:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000000c:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func0000000000000038:
	orr	x8, x1, x2, lsl #40
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret

func000000000000003a:
	orr	w8, w1, w2, lsl #1
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000032:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000003b:
	orr	x8, x1, x2, lsl #1
	orr	x8, x0, x8
	lsl	x0, x8, #16
	ret

