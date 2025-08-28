func0000000000000034:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

func0000000000000004:
	add	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

func000000000000001e:
	sub	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

func0000000000000014:
	add	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

