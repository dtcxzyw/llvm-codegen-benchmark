func000000000000001e:
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #28
	ret

func000000000000000b:
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #30
	ret

func000000000000001f:
	mov	w8, #48
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func000000000000001b:
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000018:
	mov	w8, #40
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

