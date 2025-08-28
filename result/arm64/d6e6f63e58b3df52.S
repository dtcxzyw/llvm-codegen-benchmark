func000000000000001e:
	mov	x8, #51847
	mov	x1, xzr
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x0, x8, x0, lsl #2
	ret

func000000000000001b:
	lsl	x8, x0, #1
	mov	x1, xzr
	sub	x0, x8, #1
	ret

func000000000000001a:
	lsl	x8, x0, #5
	mov	x1, xzr
	sub	x0, x8, #16
	ret

