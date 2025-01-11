func000000000000001a:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000002:
	add	x8, x2, #1
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func000000000000000f:
	sub	x8, x2, #1
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000003:
	mov	x8, #4
	movk	x8, #1024, lsl #48
	add	x8, x2, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000000:
	mov	x8, #4503599627370494
	add	x8, x2, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func000000000000000a:
	add	x8, x2, #1
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

