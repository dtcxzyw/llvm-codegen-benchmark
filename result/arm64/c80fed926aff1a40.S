func0000000000000003:
	mov	x8, #-100
	madd	x0, x2, x8, x0
	ret

func0000000000000002:
	mov	x8, #1981284352
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	madd	x0, x2, x8, x0
	ret

