func0000000000000064:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	mov	x1, #0
	umulh	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x1, #1
	mov	x1, #0
	umulh	x0, x0, x8
	ret

func0000000000000036:
	sub	x8, x1, #1
	mov	x1, #0
	umulh	x0, x0, x8
	ret

func0000000000000024:
	add	x8, x1, #1
	mov	x1, #0
	umulh	x0, x0, x8
	ret

