func0000000000000006:
	mov	x8, #1
	add	x9, x1, x1, lsl #53
	mov	x1, #0
	movk	x8, #32, lsl #48
	umulh	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func0000000000000004:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func0000000000000000:
	mov	w8, #315
	umulh	x9, x0, x8
	orr	x9, x9, x0, lsl #24
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

