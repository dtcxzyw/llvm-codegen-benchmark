func000000000000003f:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000003d:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000003c:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	add	x0, x8, #6
	ret

func0000000000000038:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000030:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000002c:
	orr	x8, x1, x2, lsl #32
	mov	x9, #-10
	movk	x9, #32767, lsl #48
	orr	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000033:
	orr	x8, x1, x2, lsl #1
	orr	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003b:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #60
	ret

