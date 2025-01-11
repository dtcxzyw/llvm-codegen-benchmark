func0000000000000017:
	add	w8, w1, w2
	ubfx	x8, x8, #16, #5
	orr	x0, x8, x0, lsl #5
	ret

func0000000000000001:
	add	x8, x1, x2
	lsr	x8, x8, #48
	bfi	x8, x0, #3, #61
	mov	x0, x8
	ret

func0000000000000031:
	add	x8, x1, x2
	lsr	x8, x8, #20
	bfi	x8, x0, #24, #40
	mov	x0, x8
	ret

func0000000000000037:
	add	x8, x1, x2
	ubfx	x8, x8, #1, #52
	orr	x0, x8, x0, lsl #52
	ret

func0000000000000007:
	add	x8, x1, x2
	ubfx	x8, x8, #11, #52
	orr	x0, x8, x0, lsl #52
	ret

