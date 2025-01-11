func0000000000000032:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x9, x1, x8
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000002:
	add	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func000000000000001b:
	sub	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000012:
	add	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

