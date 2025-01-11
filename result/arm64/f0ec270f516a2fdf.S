func00000000000000d2:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func0000000000000012:
	add	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func000000000000007b:
	sub	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func0000000000000052:
	add	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

