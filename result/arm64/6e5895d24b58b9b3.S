func00000000000000c8:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	mul	x0, x0, x8
	ret

func0000000000000008:
	madd	x0, x0, x1, x0
	ret

func000000000000006c:
	sub	x8, x1, #1
	mul	x0, x0, x8
	ret

func0000000000000048:
	madd	x0, x0, x1, x0
	ret

