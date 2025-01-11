func00000000000000ff:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000000fd:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	sub	x0, x8, #2
	ret

func00000000000000f8:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func00000000000000ec:
	lsl	x8, x1, #32
	mov	x9, #-10
	movk	x9, #32767, lsl #48
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	add	x0, x8, x9
	ret

func00000000000000fb:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #60
	ret

