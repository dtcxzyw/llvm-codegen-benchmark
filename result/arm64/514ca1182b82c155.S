func0000000000000068:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	mul	x0, x8, x0
	ret

func0000000000000008:
	madd	x0, x0, x2, x0
	ret

func000000000000003c:
	sub	x8, x2, #1
	mul	x0, x8, x0
	ret

func0000000000000028:
	madd	x0, x0, x2, x0
	ret

