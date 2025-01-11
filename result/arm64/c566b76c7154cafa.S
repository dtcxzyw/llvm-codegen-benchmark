func0000000000000035:
	mov	x8, #-65536
	orr	x9, x1, x0
	movk	x8, #65061, lsl #16
	add	x8, x8, x2, lsl #14
	orr	x0, x9, x8
	ret

func0000000000000014:
	mov	w8, #2147418112
	orr	x9, x1, x0
	add	x8, x8, x2, lsl #16
	orr	x0, x8, x9
	ret

func0000000000000037:
	add	x8, x1, x2, lsl #12
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000022:
	add	x8, x1, x2, lsl #32
	mov	x9, #-17592186044416
	add	x8, x8, x9
	orr	x0, x8, x0
	ret

