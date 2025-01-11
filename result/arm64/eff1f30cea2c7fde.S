func0000000000000003:
	mov	x9, #32245
	movk	x9, #59882, lsl #16
	movk	x9, #47204, lsl #32
	movk	x9, #11787, lsl #48
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000002:
	mov	x9, #11625
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000007:
	mov	x9, #1981284352
	movk	x9, #56571, lsl #32
	movk	x9, #30008, lsl #48
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000000:
	mov	x8, #63045
	mov	x10, #23972
	movk	x8, #40908, lsl #16
	movk	x10, #8134, lsl #16
	movk	x8, #57188, lsl #32
	movk	x10, #60677, lsl #32
	movk	x8, #17285, lsl #48
	movk	x10, #9056, lsl #48
	umulh	x9, x0, x8
	madd	x1, x0, x10, x9
	mul	x0, x0, x8
	ret

